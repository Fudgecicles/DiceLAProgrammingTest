//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_ENTITYMANAGER_H
#define DICEINVADERS_ENTITYMANAGER_H

#define ARRAY_SIZE 50


#include <type_traits>
#include "Components/Entity.h"
#include "Components/ComponentFlags.h"
#include "Components/Component.h"
#include <typeinfo>
#include <cstdlib>
#include <map>


using namespace DataTypes;

class EntityManager {

public:
    EntityManager();
    ~EntityManager();

    Entity CreateEntity();
    int GetNumEntities();
    void DestroyEntity(Entity entity);
    bool EntityHasComponents(Entity entity, int componentFlags);


    template <class T>
    void AddComponent(Entity entity, T* t){
        if(!EntityIsValid(entity)) return;
        auto component = dynamic_cast<Component*>(t);
        m_componentFlags[entity] |= component->ComponentFlag();
        auto hash = typeid(T).hash_code();
        if(m_dataContainers.end() == m_dataContainers.find(hash)){
            m_dataContainers[hash] = new T[ARRAY_SIZE];
        }
        auto data = m_dataContainers[hash];
        auto dataAsType = (T*) data;
        dataAsType[entity] = *((T*)component);
    }

    template<class T>
    T* GetDataPointer() {
        auto hash = typeid(T).hash_code();
        if(m_dataContainers.find(hash) == m_dataContainers.end()){
            m_dataContainers[hash] = new T[ARRAY_SIZE];
        }
        auto pointer = m_dataContainers[hash];
        return (T*)pointer;
    }


private:
    bool EntityIsValid(Entity entity);

    int m_numEntities;
    int* m_componentFlags;
    std::map<size_t, void*> m_dataContainers;
};


#endif //DICEINVADERS_ENTITYMANAGER_H

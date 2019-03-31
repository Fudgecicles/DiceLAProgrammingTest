//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_COMPONENTSYSTEM_H
#define DICEINVADERS_COMPONENTSYSTEM_H


#include "../EntityManager.h"
#include "System.h"

class ComponentSystem {

friend class World;

public:
    explicit ComponentSystem(EntityManager* entityManager);
    virtual void Update();
    virtual int ComponentFlags() = 0;
    virtual void UpdateElement(Entity entity) = 0;
    EntityManager* m_entityManager;

protected:
    EntityManager* GetEntityManager();

private:

};


#endif //DICEINVADERS_COMPONENTSYSTEM_H

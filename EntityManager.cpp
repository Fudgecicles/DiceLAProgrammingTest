//
// Created by steve on 3/30/2019.
//

#include "EntityManager.h"

EntityManager::EntityManager() {
    m_componentFlags = new int[ARRAY_SIZE];
    for(auto i=0; i < ARRAY_SIZE;i++){
        m_componentFlags[i] = 0;
    }
}

EntityManager::~EntityManager() {
    delete m_componentFlags;
    for(auto i = m_dataContainers.begin(); i != m_dataContainers.end(); ++i){
        auto data = &i;
        delete(data);
    }
}

Entity EntityManager::CreateEntity() {
    // find the first null entity and return that one
    for(auto i=0; i < ARRAY_SIZE; i++){
        auto flags = m_componentFlags[i];
        if(flags != 0)
            continue;
        // set the number of entities
        if(i > m_numEntities)
            m_numEntities = i+1;
        return i;
    }
    return -1;
}

void EntityManager::DestroyEntity(Entity entity) {
    if(!EntityIsValid(entity)) return;
    m_componentFlags[entity] = 0;
    if(entity != m_numEntities) return;
    // search backwards through the list until we find a
    for(auto i = entity - 1; i >= 0; i--){
        if(m_componentFlags[i] != 0) {
            m_numEntities = i+1;
            return;
        }
    }
    // didn't find any non null entities, so size is 0
    m_numEntities = 0;
}


bool EntityManager::EntityIsValid(Entity entity) {
    return entity >= 0 && entity < ARRAY_SIZE;
}

bool EntityManager::EntityHasComponents(Entity entity, int componentFlags) {
    return (m_componentFlags[entity] & componentFlags) == componentFlags;
}

int EntityManager::GetNumEntities() {
    return m_numEntities;
}






//
// Created by steve on 3/30/2019.
//

#include "ComponentSystem.h"
#include <iostream>

void ComponentSystem::Update() {
    auto numEntities = m_entityManager->GetNumEntities();

    for(int k =0 ; k < numEntities;k++){
        UpdateElement(k);
    }
}

EntityManager* ComponentSystem::GetEntityManager() {
    return m_entityManager;
}

ComponentSystem::ComponentSystem(EntityManager* entityManager) {
    m_entityManager = entityManager;
}

//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_SPRITERENDERERSYSTEM_H
#define DICEINVADERS_SPRITERENDERERSYSTEM_H


#include "ComponentSystem.h"
#include "../Components/PositionComponent.h"
#include "../Components/SpriteRendererComponent.h"

class SpriteRendererSystem : public ComponentSystem {

public:
    explicit SpriteRendererSystem(EntityManager* entityManager);

    void UpdateElement(Entity entity) override;

    int ComponentFlags() override;

private:
    PositionComponent* m_positionData;
    SpriteRendererComponent* m_spriteRenderers;
};


#endif //DICEINVADERS_SPRITERENDERERSYSTEM_H

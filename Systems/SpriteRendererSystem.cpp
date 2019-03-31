//
// Created by steve on 3/30/2019.
//

#include "SpriteRendererSystem.h"

int SpriteRendererSystem::ComponentFlags() {
    return ComponentFlag ::Sprite | ComponentFlag ::Position;
}

void SpriteRendererSystem::UpdateElement(Entity entity) {
    auto renderer = m_spriteRenderers[entity];
    auto position = m_positionData[entity];
    renderer.Sprite->draw(position.X, position.Y);
}

SpriteRendererSystem::SpriteRendererSystem(EntityManager *entityManager) : ComponentSystem(entityManager) {
    auto manager = GetEntityManager();
    m_spriteRenderers = manager->GetDataPointer<SpriteRendererComponent>();
    m_positionData = manager->GetDataPointer<PositionComponent>();
}

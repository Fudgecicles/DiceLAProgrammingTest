//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_WORLD_H
#define DICEINVADERS_WORLD_H

#include <windef.h>
#include <vector>
#include "DiceInvaders.h"
#include "TimeManager.h"
#include "Components/Entity.h"
#include "EntityManager.h"
#include "Systems/ComponentSystem.h"
#include "Systems/SpriteRendererSystem.h"


class World {

public:
    World();
    ~World();
    bool Update();
    const TimeManager* Time();

private:
    // hide copy and equal constructors
    World(const World&);
    World& operator=(const World&);

    // systems
    HMODULE m_lib;
    IDiceInvaders* m_engine;
    TimeManager* m_timeManager;
    EntityManager* m_entityManager;
    SpriteRendererSystem* m_spriteRendererSystem;

};


#endif //DICEINVADERS_WORLD_H

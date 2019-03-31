//
// Created by steve on 3/30/2019.
//


#include <cassert>
#include <winbase.h>

#include "World.h"
#include "Constants.h"
#include "Systems/SpriteRendererSystem.h"
#include "Components/PositionComponent.h"
#include "Components/SpriteRendererComponent.h"

#define DLL_PATH "DiceInvaders.dll"
#define PLAYER_SPRITE_PATH "data/player.bmp"

World::World(){
    // load rendering library
    m_lib = LoadLibrary(DLL_PATH);
    assert(m_lib);

    auto * factory = (DiceInvadersFactoryType*)GetProcAddress(
            m_lib, "DiceInvadersFactory");
    m_engine = factory();
    assert(m_engine);
    m_engine->init(WORLD_WIDTH, WORLD_HEIGHT);

    // initialize time manager
    m_timeManager = new TimeManager(m_engine);
    m_entityManager = new EntityManager();
    m_spriteRendererSystem = new SpriteRendererSystem(m_entityManager);

    auto playerSprite = m_engine->createSprite(PLAYER_SPRITE_PATH);
    auto entity = m_entityManager->CreateEntity();
    auto positionComp = PositionComponent(340, 340);
    m_entityManager->AddComponent<PositionComponent>(entity, &positionComp);

    auto spriteRenderer = SpriteRendererComponent(playerSprite);
    m_entityManager->AddComponent(entity, &spriteRenderer);
}

World::~World() {
    delete m_spriteRendererSystem;
    delete m_entityManager;
    delete m_timeManager;

    FreeLibrary(m_lib);
}

bool World::Update() {
    m_timeManager->Update();
    m_spriteRendererSystem->Update();

    return m_engine->update();
}

const TimeManager* World::Time() {
    return m_timeManager;
}


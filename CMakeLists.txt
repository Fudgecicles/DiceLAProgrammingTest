cmake_minimum_required(VERSION 3.13)
project(DiceInvaders)

set(CMAKE_CXX_STANDARD 14)

add_executable(DiceInvaders WIN32 Main.cpp World.cpp World.h Constants.h TimeManager.cpp TimeManager.h Systems/System.h EntityManager.cpp EntityManager.h Components/Component.h Components/PlayerComponent.h Components/ComponentFlags.h Components/EnemyComponent.h Components/PositionComponent.h Components/CollisionComponent.h Components/SpriteRendererComponent.h  Systems/ComponentSystem.cpp Systems/ComponentSystem.h Systems/SpriteRendererSystem.cpp Systems/SpriteRendererSystem.h)
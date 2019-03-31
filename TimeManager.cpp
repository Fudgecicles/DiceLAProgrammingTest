//
// Created by steve on 3/30/2019.
//

#include "TimeManager.h"

TimeManager::TimeManager(IDiceInvaders *system) {
    m_system = system;
    m_timePrevFrame = 0;
    m_deltaTime = 0;
}

float TimeManager::DeltaTime() {
    return m_deltaTime;
}

float TimeManager::TotalTime() {
    return m_timePrevFrame;
}

void TimeManager::Update() {
    auto currentTime = m_system->getElapsedTime();
    m_deltaTime = currentTime - m_timePrevFrame;
    m_timePrevFrame = currentTime;
}

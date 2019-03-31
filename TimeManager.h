//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_TIME_H
#define DICEINVADERS_TIME_H


#include "DiceInvaders.h"
#include "Systems/System.h"

class TimeManager{

    friend class World;

public:
    TimeManager() = default;
    explicit TimeManager(IDiceInvaders* system);
    float DeltaTime();
    float TotalTime();

private:
    void Update();

    IDiceInvaders* m_system;
    float m_timePrevFrame;
    float m_deltaTime;

};


#endif //DICEINVADERS_TIME_H

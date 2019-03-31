//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_ENEMYCOMPONENT_H
#define DICEINVADERS_ENEMYCOMPONENT_H


#include "Component.h"
#include "ComponentFlags.h"

struct EnemyComponent : Component{

public:
    int ComponentFlag() override{
        return ComponentFlag ::Enemy;
    }

};


#endif //DICEINVADERS_ENEMYCOMPONENT_H

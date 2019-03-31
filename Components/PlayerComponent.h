//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_PLAYER_H
#define DICEINVADERS_PLAYER_H

#include "Component.h"
#include "ComponentFlags.h"

struct PlayerComponent : Component{

public:
private:
    int ComponentFlag() override {
        return ComponentFlag ::Player;
    }

};


#endif //DICEINVADERS_PLAYER_H

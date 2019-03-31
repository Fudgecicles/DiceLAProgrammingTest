//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_POSITIONCOMPONENT_H
#define DICEINVADERS_POSITIONCOMPONENT_H


#include "ComponentFlags.h"

struct PositionComponent : Component{

public:
    PositionComponent(){
        X=0;
        Y=0;
    }

    PositionComponent(int x, int y)  {
        X = x;
        Y = y;
    }

    int ComponentFlag() override {
        return ComponentFlag ::Position;
    }

    int X;
    int Y;

};


#endif //DICEINVADERS_POSITIONCOMPONENT_H

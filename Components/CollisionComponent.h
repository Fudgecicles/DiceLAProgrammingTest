//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_COLLISSONCOMPONENT_H
#define DICEINVADERS_COLLISSONCOMPONENT_H


#include "ComponentFlags.h"
#include "Component.h"

class CollisionComponent : Component{
    int ComponentFlag() override{
        return ComponentFlag::Collider;
    }

    int Layer;
    int CollisionLayers;
};


#endif //DICEINVADERS_COLLISSONCOMPONENT_H

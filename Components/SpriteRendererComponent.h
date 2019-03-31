//
// Created by steve on 3/30/2019.
//

#ifndef DICEINVADERS_SPRITECOMPONENT_H
#define DICEINVADERS_SPRITECOMPONENT_H

#include "ComponentFlags.h"
#include "../DiceInvaders.h"

struct SpriteRendererComponent : Component{
public:

    SpriteRendererComponent(){
        Sprite = NULL;
    }

    explicit SpriteRendererComponent(ISprite* sprite){
        Sprite = sprite;
    }

    int ComponentFlag() override {
        return ComponentFlag ::Sprite;
    }


    ISprite* Sprite;

};

#endif //DICEINVADERS_SPRITECOMPONENT_H

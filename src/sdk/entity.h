#ifndef ENTITY_H
#define ENTITY_H

#include "../globals.h"

class EntityPlayer 
{
private:
    uintptr_t _base;

public:    
    EntityPlayer(uintptr_t base)    
    {
        _base = base;
    }
 
    int Health() 
    {
       return g_Drv->Read<int>(_base + g_Vars->offsets.health);
    }
};

#endif
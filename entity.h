#ifndef Entity_H
#define Entity_H
#include <string>
#include <iostream>

class Entity{


    public:
    Entity();   
    ~Entity();
    Entity *Target;
    void attack(Entity *Target);
    virtual void take_dmg();
    std::string Name;
    
    protected:
    std::string name;
    int HP;
    int Atk;





};


#endif
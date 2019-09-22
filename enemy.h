#ifndef Enemy_H
#define Enemy_H
#include "player.h"
#include "entity.h"
#include <string>

class Enemy: virtual protected Entity{

    public:
    Player *P_Target;
    int Attack;
    std::string Name;
    void set_Name(std::string Name);
    void set_Def(int Defense);
    void set_HP(int Health);
    void set_Atk(int Attack);
    void take_dmg(Player *P_Target);
    void attack(Player *P_Target);
    //friend int Enemy::Atk;

    private:

    std::string name;
    int HP;
    int Atk;
    int Def;
};



#endif
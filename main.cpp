#include <iostream>
#include <iomanip>
#include "player.h"
#include "enemy.h"

Player *P_Target;
Enemy  *E_Target;
int choice;
int TurnCount;

int start_game();
void Battle_Start();
void PlayerTurn();
void EnemyTurn();

int main(){

    Player Char;
    Enemy  Foe;
    E_Target = &Foe;
    P_Target = &Char;
    Char.set_stats("Hero", 120, 80, 67);
    Foe.set_stats("Monster", 67, 60, 30);
    
    start_game();

    return 0;

}

int start_game(){

    std::cout << "Press 1 to Start" << std::setw(20) <<"2 to Quit \n";
    std::cin >> choice;

    if (choice == 1)  {
        std::cout << "BATTLE START! \n";
        Battle_Start();

    }  else if (choice == 2)  {
        
        return 1;
        
    }  else  {

        start_game();
    }

    return choice;
}

void Battle_Start()  {
    // Reset turn count
    TurnCount = 1;
    choice = 0;
    PlayerTurn();
}

void PlayerTurn()  {
    
    // Player Options
    if (E_Target->HP > 0)  {
    
    std::cout << "1. Attack" << std::setw(15)
              << "2.Defend" << std::setw(15)
              <<"3.Skip Turn\n";
              
    std::cin >> choice;
    
    // Option Effects
  if (choice == 1 && E_Target->HP > 0)  {

    P_Target->attack(E_Target);
    EnemyTurn();
    
    } else if (choice == 2)  {

        P_Target->initiate_defense();
        std::cout << "Defending...";
        TurnCount++;
        EnemyTurn();
        P_Target->end_defense();

    } else if (choice == 3)  {
       std::cout << "Turn Skipped \n" ;
       TurnCount++;
        EnemyTurn();
    //  Display Options Again on invalid Input
    } else  {

        PlayerTurn();
    }

  } 
  // Defeat Dialogue
  else if (E_Target->HP <= 0)  {

        std::cout << E_Target->name << " defeated!";
    }

}


void EnemyTurn()  {

    if (P_Target->HP > 0)  {

        E_Target->attack(P_Target);
        TurnCount++;
        PlayerTurn();

    }  else if (P_Target->HP <= 0)  {

        std::cout << P_Target->name << " has been defeated... \n";
        std::cout <<"GAME OVER '\n'";
    }  else  {
        
        std::cout<<"Nothing Happened'\n'";
    }

}

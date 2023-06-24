//Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.


void main() {
  
  int oldage = 50;
  int youngage = 20;
  
  
  if(oldage > youngage)
  {
    print("uncle is the oldest age $oldage");
    print("man is the youngest age $youngage");
  }
  else if(youngage > oldage)
  {
    print("uncle is the oldest age $youngage");
    print("man is the youngest age $oldage");
  }
  else{
    print("uncle and man are both same age");
  }
  
}


//OUTPUT

uncle is the oldest age 50
man is the youngest age 20

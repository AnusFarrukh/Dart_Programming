//Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
//You have num variable temperature = 42;
//Now print the message according to temperature:
//temp < 0 then Freezing weather
//temp 0-10 then Very Cold weather
//temp 10-20 then Cold weather
//temp 20-30 then Normal in Temp
//temp 30-40 then Its Hot
//temp >=40 then Its Very Hot



void main(){
  var temprature = 42;
  
  if(temprature < 0){
    print("Freezing Weather");
  }
  else if(temprature >= 0 && temprature <= 10){
    print("Very Cold Weather");
  }
  else if(temprature > 10 && temprature <= 20){
    print("Cold Weather");
  }
  else if(temprature > 20 && temprature <= 30){
    print("Normal In Temprature");
  }
  else if(temprature >= 30 && temprature <= 40){
    print("It's Hot");
  }
  else if(temprature >= 40){
    print("It's Very Hot");
  }
}




//OUTPUT

It's Very Hot

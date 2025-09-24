
main (List<String> args) {
    int i = 1;
    while (i<=10) {
        print("amig@, estas dentro del bucle $i");
        i++;
        if (i == 5){
            break;
        }
    }
    print("Estas fuera del ciclo");

while (i <=10) {
  i++;
  if(i == 5){
    print("Se omite el 5");
    continue;
  }
  print("Amig@, estas dentro del bucle $i");
}
print ("Estas fuera del ciclo");
}
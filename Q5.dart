void main() {
  List numbers = [5, 8, 9, 4, 22];
  num totalnumberofeven = 0;
  num totalnumberofodd = 0;
  if (numbers[0] % 2 == 0) {
    totalnumberofeven++;
  } else {
    totalnumberofodd++;
  }
  if (numbers[1] % 2 == 0) {
    totalnumberofeven++;
  } else {
    totalnumberofodd++;
  }
  if (numbers[2] % 2 == 0) {
    totalnumberofeven++;
  } else {
    totalnumberofodd++;
  }
  if (numbers[3] % 2 == 0) {
    totalnumberofeven++;
  } else {
    totalnumberofodd++;
  }
  if (numbers[4] % 2 == 0) {
    totalnumberofeven++;
  } else {
    totalnumberofodd++;
  }
  print(totalnumberofeven);
  print(totalnumberofodd);
}

void main(List<String> args) {
  int sum = 0;
  int num = int.parse(args[0]);

  if (args.length > 0 && num > 0) {
    for (var i = 1; i < num; i++) {
      sum += (i % 3) == 0 || (i % 5) == 0 ? i : 0;
    }
    print("RESULTADO: $sum");
  } else {
    print('Por favor, informe um número inteiro positivo');
  }
}

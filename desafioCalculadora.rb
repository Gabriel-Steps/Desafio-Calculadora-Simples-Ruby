while true
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"
  print "Escolha: "
  escolha = gets.chomp.to_i

  break if escolha == 0

  print "Digite o primeiro número: "
  num1 = gets.chomp.to_i
  print "Digite o segundo número: "
  num2 = gets.chomp.to_i
  
  case escolha
    when 1
      puts "O resultado da soma deu: #{num1+num2}"
    when 2
      puts "O resultado da subtração deu: #{num1-num2}"
    when 3
      puts "O resultado da multiplicação deu: #{num1*num2}"
    when 4
      puts "O resultado da divisão deu: #{num1/num2}"
  end
end
require 'cpf_cnpj'


puts "Informe um cpf: "
user_cpf = gets.chomp

if CPF.valid?(user_cpf)
  puts "CPF Valido"
else
  puts "CPF Invalido"
end
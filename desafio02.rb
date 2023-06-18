numeros = []

controle = 1
while controle <= 3
  puts "informe o #{controle}º numero: "
  numeros.push(gets.chomp.to_i)

  controle += 1
end

puts `clear`
count = 1
numeros.each do |numero|
  puts "#{count}º = #{numero ** 3}"

  count += 1
end

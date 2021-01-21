# U = Ζ [Conjunto Universo = Inteiros]

# Para converter o tipo do input de String para Int
# Usamos a função parse, passando o tipo para fazer a conversão e o input

println("Digite um valor: ")

a = parse(Int, readline())

# função TestCase recebe um elemento e verifica se ele pertence ao intervalo [0, 10] ou ]10, 20]
function TestCase(n)
    if n >= 0 && n <= 10
        println("N ∈ [0, 10]")
        true
    elseif n > 10 && n <= 20
        println("N ∈ ]10, 20]")
        true
    else 
        println("N ∉ [0, 10] or ]10, 20]")
        false
    end
end

println(TestCase(a))
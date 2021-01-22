# While tradicional, porém, para poder incrementar a variável i é preciso usar a palavra reservada global
# a palavra reservada global, "indica que você quer incrementar uma variável que está no escopo global"
# Sem o global, i += 1 é como se você estivesse declarando uma nova variável no escopo do while

i = 1
while i <= 5
    println(i)
    global i += 1
end

println()

function iterator(n)
    while n <= 5
        println(n)
        n += 1
    end
    
    return n
end

println(iterator(1))

# break statement
while true
    k = parse(Int, readline())
    if k < 0
        println("O loop vai continuar até você digitar um número certo 😠")
    else 
        println("Você digitou o número correto! 😁")
        break
    end
end


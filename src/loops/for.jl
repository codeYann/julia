# Loop tradicional
for i = 1:10
    println(i)
end

# A notação in ou ∈ também funciona para o loop tradicional
for i in 1:10
    println(i + 1)
end 

for i ∈ 2:5
    println(i - 1)
end

# Loop com duas variáveis iterando

for i ∈ 1:2
    for j ∈ 3:6
        println((i, j))
    end
end

for t ∈ 1:2, k ∈ 3:6
    println((t, k))
end
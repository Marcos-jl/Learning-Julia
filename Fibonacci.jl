#Função que recebe o parâmetro e determina o número que está em sua posição
function f(p)
    if p<2
        return p
    else
        return f(p-1) + f(p-2)
    end
end

#Função que recebe a quantidade de posições e imprime a sequencia
function fibonacci(n)
    i = 1
    while i<=n
        print(f(i), " ")
        i+=1
    end
end

#Entrada dos dados
fibonacci(20)

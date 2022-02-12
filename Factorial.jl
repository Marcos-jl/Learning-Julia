function fatorial(num)
    if num<0
        println("Por propriedade número não possuí fatorial!")
    elseif num==0
        return 1
    else
        fat = 1
        while (num > 1)
            fat *=num
            num -=1
        end
        return fat
    end

end

fatorial(7)

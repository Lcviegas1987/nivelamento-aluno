def imprime_triangulo(base)
for x in (1..base)
    for y in (1..x)
        print "*"
    end
    puts
end
end

imprime_triangulo(base)
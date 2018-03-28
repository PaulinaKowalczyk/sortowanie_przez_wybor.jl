function sortowanie_przez_wybor(tablica)
    for i = 1:19
        min=i
        for j = i:20
            if tablica[j]<tablica[min]
                min=j
            end
        end
        if min != i
            tmp = tablica[i]
            tablica[i]=tablica[min]
            tablica[min]=tmp
        end
    end
end

function wyswietlanie(tablica)
    for i = 1:20
        print(tablica[i]," ")
    end
    println()
end

tablica = collect(1:20);
for i = 1:20
    A = rand(1:100)
    tablica[i]=A
end
wyswietlanie(tablica)
sortowanie_przez_wybor(tablica)
wyswietlanie(tablica)

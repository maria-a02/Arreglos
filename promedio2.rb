a = [100, 800, 250, 300, 500, 2500]
b = [200, 400, 40, 300, 500, 60]


def promedio(array)
    con=0
    x=array.count
        x.times do |i|
        con = con + array[i].to_i
        end
    promedio = con/x
end

def compara_arrays(a,b)
    if promedio(a)>promedio(b)
        puts promedio(a)
    else
        puts promedio(b)
    end
end

compara_arrays(a,b)
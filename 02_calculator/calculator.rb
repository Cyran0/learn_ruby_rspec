#write your code here
def add(chiffre1, chiffre2)
    chiffre1 + chiffre2
end

def subtract(chiffre1, chiffre2)
    chiffre1 - chiffre2
end

def sum(chiffre1)
    ary = chiffre1
   #ary << chiffre1
    a = ary.sum
end

def multiply(chiffre1, chiffre2)
    chiffre1 * chiffre2
end

def power(chiffre1, chiffre2)
    chiffre1 ** chiffre2
end

def factorial(chiffre1)
    (1..chiffre1).inject(:*) || 1
end
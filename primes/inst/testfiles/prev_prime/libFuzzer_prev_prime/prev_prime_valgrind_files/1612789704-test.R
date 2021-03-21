testlist <- list(x = c(-707406379L, -707406379L, -707406379L, -707406379L,  -707406379L, -707406379L, -707406379L, -707406376L))
result <- do.call(primes::prev_prime,testlist)
str(result)
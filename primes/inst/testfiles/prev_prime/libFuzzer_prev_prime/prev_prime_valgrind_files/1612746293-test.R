testlist <- list(x = c(-572662307L, -572662307L, -572678691L, -572662524L,  -572718883L, -572662307L, -572662307L, -572662307L, -572662307L,  -572718849L, -1L, -128L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
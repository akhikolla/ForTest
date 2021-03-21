testlist <- list(x = c(-50529028L, -50529028L, -50529028L, -50529028L, -50529028L,  -50529028L, -50529028L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(-1920103027L, NA, -1920103131L, -1920103027L, -1920103027L,  -1920103027L))
result <- do.call(primes::prev_prime,testlist)
str(result)
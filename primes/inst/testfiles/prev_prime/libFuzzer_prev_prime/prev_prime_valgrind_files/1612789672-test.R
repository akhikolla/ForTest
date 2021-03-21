testlist <- list(x = c(1330597711L, 1330597711L))
result <- do.call(primes::prev_prime,testlist)
str(result)
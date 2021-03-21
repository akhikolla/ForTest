testlist <- list(x = c(0L, 0L, 444596224L, 1509997872L, -10878721L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(687865856L, 0L, 1509997872L, 720701962L, 255L))
result <- do.call(primes::prev_prime,testlist)
str(result)
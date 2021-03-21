testlist <- list(x = c(-807469302L, 167795200L, 687865856L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
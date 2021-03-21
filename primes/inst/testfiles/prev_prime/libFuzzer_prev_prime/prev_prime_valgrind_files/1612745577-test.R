testlist <- list(x = c(1073678858L, -10878976L, -1090519040L, 0L, 93L, 687865856L,  0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
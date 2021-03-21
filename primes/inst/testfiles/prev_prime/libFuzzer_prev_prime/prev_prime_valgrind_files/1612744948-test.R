testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 23040L, 0L, 0L, 0L,  0L, 0L, 0L, 989855744L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 234881023L))
result <- do.call(primes::prev_prime,testlist)
str(result)
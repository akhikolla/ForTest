testlist <- list(x = c(0L, -1L, -16777216L, 0L, 17432617L, 824901386L, 167795200L,  687865856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
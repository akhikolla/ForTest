testlist <- list(x = c(1668612095L, -1L, -16777216L, 0L, 117440511L, -1L,  -1L, -154L, 1634956543L, -1L, -1L, -47287L, 1885685577L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(-1616928865L, -1616928865L, -1616928865L, -1616928865L,  -1616928865L, -1616928865L, NA))
result <- do.call(primes::prev_prime,testlist)
str(result)
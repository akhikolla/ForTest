testlist <- list(x = c(-1L, -1L, -2147472897L, 287375360L))
result <- do.call(primes::prev_prime,testlist)
str(result)
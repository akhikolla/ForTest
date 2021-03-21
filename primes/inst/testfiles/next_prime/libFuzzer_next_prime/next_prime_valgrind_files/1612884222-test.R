testlist <- list(x = c(-741277696L, 16907225L))
result <- do.call(primes::next_prime,testlist)
str(result)
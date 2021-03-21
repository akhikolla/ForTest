testlist <- list(x = c(-741277696L, 33540095L))
result <- do.call(primes::next_prime,testlist)
str(result)
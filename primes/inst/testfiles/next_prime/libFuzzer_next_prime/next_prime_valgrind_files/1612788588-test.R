testlist <- list(x = c(-2147450880L, -51418L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)
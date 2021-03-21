testlist <- list(x = c(-2144917858L, -51418L, -16777216L))
result <- do.call(primes::next_prime,testlist)
str(result)
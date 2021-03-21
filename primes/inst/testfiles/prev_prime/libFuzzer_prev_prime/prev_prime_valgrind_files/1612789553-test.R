testlist <- list(x = c(-1543553276L, NA, 2104516917L, NA, 1962672127L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(-14276962L, -1744764929L))
result <- do.call(primes::next_prime,testlist)
str(result)
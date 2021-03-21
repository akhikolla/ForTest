testlist <- list(x = c(-1111638595L, 1568669951L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)
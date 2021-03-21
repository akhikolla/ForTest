testlist <- list(x = c(1701143909L, -1862270976L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)
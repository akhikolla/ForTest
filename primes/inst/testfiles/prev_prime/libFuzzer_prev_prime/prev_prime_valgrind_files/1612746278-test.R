testlist <- list(x = c(5113088L, 6400L))
result <- do.call(primes::prev_prime,testlist)
str(result)
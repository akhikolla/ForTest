testlist <- list(x = c(404232216L, 404232216L, 404232216L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(1718382451L, 1700227438L))
result <- do.call(primes::prev_prime,testlist)
str(result)
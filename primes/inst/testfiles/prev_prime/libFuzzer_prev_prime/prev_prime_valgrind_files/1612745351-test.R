testlist <- list(x = c(-12583158L, 184515134L))
result <- do.call(primes::prev_prime,testlist)
str(result)
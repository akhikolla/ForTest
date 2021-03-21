testlist <- list(x = c(NA, 656877351L, 656877351L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(1884711269L, NA))
result <- do.call(primes::prev_prime,testlist)
str(result)
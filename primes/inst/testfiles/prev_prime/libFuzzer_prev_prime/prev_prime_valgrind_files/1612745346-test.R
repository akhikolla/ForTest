testlist <- list(x = c(-53760L, NA, 0L, -6288834L))
result <- do.call(primes::prev_prime,testlist)
str(result)
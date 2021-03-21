testlist <- list(x = c(-22691L, NA, 1308950528L, 1157693230L))
result <- do.call(primes::prev_prime,testlist)
str(result)
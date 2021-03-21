testlist <- list(x = c(-286331154L, -286331154L, -286331154L, -286331154L ))
result <- do.call(primes::prev_prime,testlist)
str(result)
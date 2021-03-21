testlist <- list(x = c(8650752L, 65440L, 171846016L, 3080191L))
result <- do.call(primes::prev_prime,testlist)
str(result)
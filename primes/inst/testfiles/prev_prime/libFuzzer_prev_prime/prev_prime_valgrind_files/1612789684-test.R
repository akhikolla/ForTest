testlist <- list(x = c(2063597356L, 754910207L, -65536L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(-1149894656L, 0L, 12303291L, -1145324613L))
result <- do.call(primes::prev_prime,testlist)
str(result)
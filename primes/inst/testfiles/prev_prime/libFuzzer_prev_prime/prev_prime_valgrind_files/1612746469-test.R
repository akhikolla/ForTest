testlist <- list(x = c(73007182L, -53202L, -16777216L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 23808L, 687865856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
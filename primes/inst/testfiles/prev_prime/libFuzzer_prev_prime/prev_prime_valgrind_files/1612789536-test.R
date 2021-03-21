testlist <- list(x = c(711946341L, 1851222382L))
result <- do.call(primes::prev_prime,testlist)
str(result)
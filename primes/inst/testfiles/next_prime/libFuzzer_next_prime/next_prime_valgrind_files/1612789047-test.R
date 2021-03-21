testlist <- list(x = c(-201326605L, 640155392L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)
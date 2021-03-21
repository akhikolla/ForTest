testlist <- list(x = c(2131364607L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
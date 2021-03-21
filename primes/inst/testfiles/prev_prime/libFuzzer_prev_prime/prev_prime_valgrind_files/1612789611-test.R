testlist <- list(x = c(255L, -11307936L, 1958019072L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
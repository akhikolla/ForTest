testlist <- list(x = c(-1111638595L, -2147418368L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)
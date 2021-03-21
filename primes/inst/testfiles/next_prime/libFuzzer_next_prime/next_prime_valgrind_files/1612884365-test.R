testlist <- list(x = c(1010580540L, -774832067L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::next_prime,testlist)
str(result)
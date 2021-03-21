testlist <- list(x = c(-1L, -60470971L, 1191182336L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
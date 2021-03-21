testlist <- list(x = c(-50529028L, -50529279L, 0L, 252L, -50529028L, -50593540L,  -64357124L, -50529028L, -50529028L, -50529028L, -50529028L, -50529028L,  -50529028L, -62784260L, -50562560L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(-1L, -256L, 0L, 0L, 0L, 65327L, 1258291200L, 0L, 0L,  0L, 0L, 65326L, 503316479L, -53760L, 0L, 0L, 0L, NA, -128L, -8388608L,  0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(-256L, 8419864L, 0L, 0L, 793444352L, NA, -2147418113L,  402653440L))
result <- do.call(primes::prev_prime,testlist)
str(result)
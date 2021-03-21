testlist <- list(x = c(780402710L, 0L, 65321L, NA, NA, -2147418327L, 2718463L,  -16777216L, 8389375L, 50331647L, -1L, -1L, -256L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
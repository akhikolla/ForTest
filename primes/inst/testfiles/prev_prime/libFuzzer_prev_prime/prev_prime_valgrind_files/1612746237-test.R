testlist <- list(x = c(788475647L, -1L, 5898429L, 808121610L, 167772160L,  90L, 23040L, NA, -14039868L, -993737532L, -993737532L, -993737532L,  -993737532L, -993737532L, 0L, -1L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)
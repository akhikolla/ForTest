testlist <- list(x = c(73007359L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, NA, -1L, -16777216L, 0L, 16777215L, -1L, -1L,  -1L, -65281L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)
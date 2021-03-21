testlist <- list(x = c(22784L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  2046884352L, 0L, 255L, -65536L, 0L, -16777216L, 16711680L, 0L,  10485760L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
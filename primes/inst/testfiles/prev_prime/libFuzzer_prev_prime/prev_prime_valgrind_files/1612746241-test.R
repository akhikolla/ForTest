testlist <- list(x = c(12189696L, 5832864L, -16754432L, -14090199L, 2063597314L,  -16580609L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -16777216L, 0L, 0L, 0L, 22784L, -8781574L, -65536L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
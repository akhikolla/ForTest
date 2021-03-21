testlist <- list(x = c(-1L, 16973823L, -1L, -1L, -1L, -1L, 0L, 16777215L,  -1L, -1L, -1L, -1L, -167790080L, 23039L, 16711769L, 16722176L,  695926783L, 50266784L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
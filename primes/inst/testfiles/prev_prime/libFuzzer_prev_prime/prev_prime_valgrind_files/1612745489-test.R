testlist <- list(x = c(5832959L, 5832704L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 65024L, 0L, 65321L, 2718463L, -16580862L))
result <- do.call(primes::prev_prime,testlist)
str(result)
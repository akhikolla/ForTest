testlist <- list(x = c(2071690107L, 2071690107L, 2071690074L, 2686976L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
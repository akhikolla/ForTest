testlist <- list(x = c(-2140970141L, NA, 1667457891L, 1667457891L, 1667457891L,  1667457891L, 1667457891L, 1667457891L, 1667457891L, 1667457891L ))
result <- do.call(primes::prev_prime,testlist)
str(result)
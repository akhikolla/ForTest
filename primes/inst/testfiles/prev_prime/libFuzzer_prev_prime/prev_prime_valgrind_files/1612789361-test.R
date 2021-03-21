testlist <- list(x = c(899916707L, -1553763073L, -32653L, 592671860L, -1258291200L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
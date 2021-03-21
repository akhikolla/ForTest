testlist <- list(x = c(895710463L, -11307974L, 878933243L, 651711348L, 899940352L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
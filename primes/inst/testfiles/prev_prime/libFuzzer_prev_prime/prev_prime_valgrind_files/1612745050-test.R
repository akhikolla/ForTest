testlist <- list(x = c(1364283729L, 1364283729L, 1364283729L, 1364283729L,  NA))
result <- do.call(primes::prev_prime,testlist)
str(result)
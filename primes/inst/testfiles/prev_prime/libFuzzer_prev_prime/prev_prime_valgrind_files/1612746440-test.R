testlist <- list(x = c(1476405546L, -7895161L, -2021161081L, -2021161081L,  -2021161081L))
result <- do.call(primes::prev_prime,testlist)
str(result)
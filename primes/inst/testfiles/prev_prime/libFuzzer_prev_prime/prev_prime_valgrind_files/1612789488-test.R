testlist <- list(x = c(116L, -11307916L))
result <- do.call(primes::prev_prime,testlist)
str(result)
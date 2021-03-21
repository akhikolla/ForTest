testlist <- list(x = c(707458314L, 167772160L, 5898495L, 687865856L))
result <- do.call(primes::prev_prime,testlist)
str(result)
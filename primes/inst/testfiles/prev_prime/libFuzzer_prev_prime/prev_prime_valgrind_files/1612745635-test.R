testlist <- list(x = c(5898329L, 16742912L, -83886081L, -1L, 128L, 128L,  696287487L))
result <- do.call(primes::prev_prime,testlist)
str(result)
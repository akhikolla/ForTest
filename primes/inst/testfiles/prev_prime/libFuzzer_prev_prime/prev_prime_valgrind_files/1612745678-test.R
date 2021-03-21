testlist <- list(x = c(16777215L, 1073676810L, -22691L, -22691L))
result <- do.call(primes::prev_prime,testlist)
str(result)
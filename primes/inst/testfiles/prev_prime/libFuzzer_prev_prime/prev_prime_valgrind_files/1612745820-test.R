testlist <- list(x = c(0L, 5898281L, 808124170L, 167795200L))
result <- do.call(primes::prev_prime,testlist)
str(result)
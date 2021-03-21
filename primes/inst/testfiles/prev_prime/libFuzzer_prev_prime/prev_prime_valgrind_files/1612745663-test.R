testlist <- list(x = c(65319L, 3026432L, -14876417L, -16777216L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
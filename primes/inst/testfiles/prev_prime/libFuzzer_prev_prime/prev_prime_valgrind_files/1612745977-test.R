testlist <- list(x = c(16711680L, 12398634L, -183891456L, 10551040L, 5898495L,  -1607925760L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
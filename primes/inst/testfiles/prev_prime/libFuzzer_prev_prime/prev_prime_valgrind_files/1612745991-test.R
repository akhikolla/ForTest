testlist <- list(x = c(-16777216L, -62966L, -16777216L, 704643071L))
result <- do.call(primes::prev_prime,testlist)
str(result)
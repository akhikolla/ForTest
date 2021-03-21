testlist <- list(x = c(1532713819L, 1532713819L, 1532713819L, 1532713819L,  1532713819L, 1532713819L, 1532713819L, 1532713819L, 1532713819L,  NA))
result <- do.call(primes::prev_prime,testlist)
str(result)
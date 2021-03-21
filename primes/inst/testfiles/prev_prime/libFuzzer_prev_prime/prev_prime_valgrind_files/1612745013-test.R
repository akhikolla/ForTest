testlist <- list(x = c(1818568746L, -1L, 791621423L, 791674879L, -1L, -1L,  -1L, -1L, -1L, -55213L, 1163415584L, 1560281088L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
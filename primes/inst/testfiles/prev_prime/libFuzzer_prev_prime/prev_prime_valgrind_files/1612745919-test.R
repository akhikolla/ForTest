testlist <- list(x = c(1818568746L, 1751215716L, 1818569186L, -1397053521L,  -544109452L, 740884480L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
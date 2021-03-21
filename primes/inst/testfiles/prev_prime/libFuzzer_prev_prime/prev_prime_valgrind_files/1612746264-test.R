testlist <- list(x = c(2699306L, -16119296L, 1509959936L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
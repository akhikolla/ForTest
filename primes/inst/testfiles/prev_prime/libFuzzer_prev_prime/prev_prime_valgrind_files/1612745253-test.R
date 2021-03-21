testlist <- list(x = c(691011584L, 0L, 0L, 0L, 0L, 0L, 32L, 0L, 2817802L,  167795200L, 687865856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
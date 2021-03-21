testlist <- list(x = c(1518338126L, 67436544L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 90L, 2686976L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
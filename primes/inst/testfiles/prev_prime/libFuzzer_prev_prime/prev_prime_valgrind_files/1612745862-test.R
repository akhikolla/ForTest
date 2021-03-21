testlist <- list(x = c(-960051514L, -960051514L, -960051514L, -960051514L,  -960051514L, -960051514L))
result <- do.call(primes::prev_prime,testlist)
str(result)
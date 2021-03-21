testlist <- list(x = c(-8781569L, -22691L, -581107671L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(673720360L, 673720360L, 673720360L, 673720360L, 673720360L,  673720360L, 673720360L, 673720360L, 673720575L, -1L, -1L, -1L,  -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)
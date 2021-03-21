testlist <- list(x = c(673869680L, 677605230L, 1936990313L, NA, -1L, -1L,  1869509492L))
result <- do.call(primes::prev_prime,testlist)
str(result)
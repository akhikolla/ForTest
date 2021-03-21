testlist <- list(x = c(-1L, -7995392L, -1L, 8388863L, 773718015L, -210L,  -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)
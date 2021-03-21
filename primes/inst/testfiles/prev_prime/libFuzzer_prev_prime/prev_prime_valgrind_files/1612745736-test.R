testlist <- list(x = c(-1L, -1L, -1L, -1L, -1L, 2063597314L, -1L, -1L, -1L,  -1L, 2063597314L, -1L, -1L, -1L, -1L, -1L, -48897L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -54912L, 128L, 112L, 1886417008L, 1886417008L,  1886417008L, 1895825407L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)
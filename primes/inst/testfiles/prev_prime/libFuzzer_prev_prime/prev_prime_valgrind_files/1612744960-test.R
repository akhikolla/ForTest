testlist <- list(x = c(1986359924L, 1416577388L, 1948854371L, 1869509492L,  541288545L, 1918985076L, 1701992037L, 1668575231L, 5864191L,  16711680L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
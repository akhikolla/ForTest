testlist <- list(x = c(-65536L, NA, 90L, 2719872L, -16119296L, 17145856L,  0L, 0L, 111L, 1936017505L, 1852088366L, -40337L, 1869359146L,  1668050803L, 1699242495L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -65536L, NA, -1L, -1L, -1L, -1L, -53429L,  255L, 773718015L, -210L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)
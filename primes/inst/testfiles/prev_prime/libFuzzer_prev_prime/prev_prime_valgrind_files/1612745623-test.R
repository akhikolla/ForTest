testlist <- list(x = c(1869833544L, 1634624620L, 1697196115L, 1163415584L,  1668247155L, 1948909567L, -89L, 1574775040L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(0L, 788486656L, 0L, 23040L, 691022591L, 168460288L,  0L, -2080374784L, 16752650L, 1042874368L))
result <- do.call(primes::prev_prime,testlist)
str(result)
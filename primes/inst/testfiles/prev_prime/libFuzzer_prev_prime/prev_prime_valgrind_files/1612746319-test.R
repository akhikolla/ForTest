testlist <- list(x = c(1063874164L, 1869443186L, 1702064991L, 1651471726L,  1680418915L, 1869509492L, 543780468L, 704643071L))
result <- do.call(primes::prev_prime,testlist)
str(result)
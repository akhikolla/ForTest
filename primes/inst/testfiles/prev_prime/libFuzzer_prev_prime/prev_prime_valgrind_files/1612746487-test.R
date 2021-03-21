testlist <- list(x = c(6451055L, 1466527309L, 1634752105L, 1702308136L, 1397053520L,  543387647L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
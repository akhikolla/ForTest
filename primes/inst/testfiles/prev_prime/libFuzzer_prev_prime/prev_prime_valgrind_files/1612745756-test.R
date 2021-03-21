testlist <- list(x = c(1466527309L, 1634752105L, NA, 673866604L, NA, 1768836449L,  1884711269L))
result <- do.call(primes::prev_prime,testlist)
str(result)
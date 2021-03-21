testlist <- list(x = c(-2147198464L, 1308645632L, -8780544L, 4522234L, -1L,  5898239L, 662307066L, -1L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
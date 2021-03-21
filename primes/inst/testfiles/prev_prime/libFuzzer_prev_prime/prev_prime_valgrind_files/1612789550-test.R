testlist <- list(x = c(1962882403L, 895705972L, -13278348L, -13278365L, 1949656063L,  1667462197L, 1677677428L, 878932992L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
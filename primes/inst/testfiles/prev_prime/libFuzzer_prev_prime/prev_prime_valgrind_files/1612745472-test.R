testlist <- list(x = c(-185273100L, -842150451L, -842150451L, -842150451L,  -842150451L, -842150451L, -842150451L, -842150451L, -842150451L,  -842150451L, -842150451L, -842140428L))
result <- do.call(primes::prev_prime,testlist)
str(result)
testlist <- list(x = c(695861459L, -741092397L, -741092397L, -741092397L,  -741092397L, -741092397L, -741092397L, -738197505L, -65536L,  0L))
result <- do.call(primes::prev_prime,testlist)
str(result)
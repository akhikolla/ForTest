testlist <- list(x = 8.29845672444069e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
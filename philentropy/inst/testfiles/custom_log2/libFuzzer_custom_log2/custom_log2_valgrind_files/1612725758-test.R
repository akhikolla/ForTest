testlist <- list(x = 8.32155211949493e-316)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
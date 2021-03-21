testlist <- list(x = 6.8181059126092e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
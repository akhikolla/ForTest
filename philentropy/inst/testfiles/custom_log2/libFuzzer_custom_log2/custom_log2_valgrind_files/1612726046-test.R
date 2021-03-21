testlist <- list(x = 8.39911597930119e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
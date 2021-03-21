testlist <- list(x = 1.67982319586024e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
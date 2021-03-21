testlist <- list(x = 9.18962101264719e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
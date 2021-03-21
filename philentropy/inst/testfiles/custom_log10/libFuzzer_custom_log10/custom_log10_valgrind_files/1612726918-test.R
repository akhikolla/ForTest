testlist <- list(x = 7.46014194667793e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
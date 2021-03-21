testlist <- list(x = 8.28892451830922e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
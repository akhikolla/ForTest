testlist <- list(x = 1.91168276873143e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
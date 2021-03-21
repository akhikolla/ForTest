testlist <- list(x = 7.96661733578516e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
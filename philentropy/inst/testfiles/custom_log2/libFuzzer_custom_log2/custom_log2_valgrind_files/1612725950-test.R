testlist <- list(x = 6.57829583536513e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
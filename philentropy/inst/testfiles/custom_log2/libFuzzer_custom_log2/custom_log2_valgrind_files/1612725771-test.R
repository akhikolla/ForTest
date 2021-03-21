testlist <- list(x = 3.87069833734283e+233)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
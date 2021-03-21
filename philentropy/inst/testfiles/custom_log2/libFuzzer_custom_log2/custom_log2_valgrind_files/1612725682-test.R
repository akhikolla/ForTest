testlist <- list(x = 4.08354876418797e+233)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
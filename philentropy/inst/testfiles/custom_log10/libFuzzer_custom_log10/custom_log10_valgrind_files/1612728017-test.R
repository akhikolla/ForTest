testlist <- list(x = 2.16445399790183e+233)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = -7.37743158567676e-200)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
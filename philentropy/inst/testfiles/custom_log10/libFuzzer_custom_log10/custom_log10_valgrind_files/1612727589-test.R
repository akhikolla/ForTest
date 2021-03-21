testlist <- list(x = -5.80251977845881e-50)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 5.35171907575238e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
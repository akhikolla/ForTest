testlist <- list(x = 5.34430809106476e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
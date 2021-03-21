testlist <- list(x = -7.3774315856767e-200)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
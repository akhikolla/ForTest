testlist <- list(x = 1.54879698658314e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
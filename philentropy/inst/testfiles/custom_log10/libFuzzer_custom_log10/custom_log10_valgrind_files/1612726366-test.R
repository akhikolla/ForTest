testlist <- list(x = 2.05699290989545e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
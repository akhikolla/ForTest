testlist <- list(x = 1.72028717225464e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.78084848761746e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
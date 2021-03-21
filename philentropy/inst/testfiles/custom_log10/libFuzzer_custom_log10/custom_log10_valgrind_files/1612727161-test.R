testlist <- list(x = 1.7459291792738e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
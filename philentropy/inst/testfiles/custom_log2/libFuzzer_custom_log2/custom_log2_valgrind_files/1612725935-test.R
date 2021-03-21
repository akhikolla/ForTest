testlist <- list(x = 1.87814114610091e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
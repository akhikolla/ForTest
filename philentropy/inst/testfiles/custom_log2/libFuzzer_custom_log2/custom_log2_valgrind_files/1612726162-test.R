testlist <- list(x = 1.64271886585756e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
testlist <- list(x = 6.47660773820373e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
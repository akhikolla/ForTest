testlist <- list(x = -4.74636429405598e-224)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
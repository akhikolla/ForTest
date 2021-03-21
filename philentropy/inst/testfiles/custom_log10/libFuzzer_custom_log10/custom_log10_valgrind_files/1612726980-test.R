testlist <- list(x = 3.09186281167452e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.37151510003798e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
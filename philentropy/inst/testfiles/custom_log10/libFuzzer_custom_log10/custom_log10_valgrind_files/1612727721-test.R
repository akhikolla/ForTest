testlist <- list(x = 5.77199283347861e-257)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
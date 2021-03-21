testlist <- list(x = -1.22605602963645e-59)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
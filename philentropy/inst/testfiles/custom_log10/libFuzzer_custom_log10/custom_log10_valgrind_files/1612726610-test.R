testlist <- list(x = 1.28753507306229e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
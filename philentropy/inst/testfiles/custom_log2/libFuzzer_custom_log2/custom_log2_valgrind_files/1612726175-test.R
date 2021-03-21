testlist <- list(x = 1.28753507306229e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
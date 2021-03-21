testlist <- list(x = -2.35343736826454e-185)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
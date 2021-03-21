testlist <- list(x = -2.35343736826454e-185)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
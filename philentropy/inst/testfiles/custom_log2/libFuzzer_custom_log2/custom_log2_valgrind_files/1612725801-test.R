testlist <- list(x = 1.28605287612476e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
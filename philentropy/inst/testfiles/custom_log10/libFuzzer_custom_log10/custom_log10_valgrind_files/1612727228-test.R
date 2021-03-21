testlist <- list(x = 1.28605287612476e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
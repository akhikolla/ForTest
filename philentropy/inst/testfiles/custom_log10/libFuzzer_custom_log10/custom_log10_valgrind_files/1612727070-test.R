testlist <- list(x = 7.86750134437601e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
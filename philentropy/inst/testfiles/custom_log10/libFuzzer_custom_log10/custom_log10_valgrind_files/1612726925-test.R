testlist <- list(x = 2.33419224598591e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 6.08293623159743e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
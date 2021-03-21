testlist <- list(x = 8.44155558536234e-227)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
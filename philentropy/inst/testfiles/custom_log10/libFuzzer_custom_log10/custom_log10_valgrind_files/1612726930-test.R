testlist <- list(x = 4.44380721892327e+252)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
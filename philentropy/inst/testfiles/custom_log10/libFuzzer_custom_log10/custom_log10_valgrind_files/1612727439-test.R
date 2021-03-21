testlist <- list(x = 3.31258169829764e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
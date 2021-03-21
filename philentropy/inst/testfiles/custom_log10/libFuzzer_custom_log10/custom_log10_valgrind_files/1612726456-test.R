testlist <- list(x = 3.25075432337707e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
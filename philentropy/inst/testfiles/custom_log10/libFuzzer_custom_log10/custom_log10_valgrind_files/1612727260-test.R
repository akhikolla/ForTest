testlist <- list(x = 1.87349692903001e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 5.43230920462923e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 1.38222243540554e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
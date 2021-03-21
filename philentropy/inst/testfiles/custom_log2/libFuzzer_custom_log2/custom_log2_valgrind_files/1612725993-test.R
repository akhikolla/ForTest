testlist <- list(x = 7.4673081712446e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
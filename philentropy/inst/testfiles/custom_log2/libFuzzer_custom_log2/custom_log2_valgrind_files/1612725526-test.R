testlist <- list(x = 4.8428314605359e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
testlist <- list(x = 4.48309463893656e-120)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
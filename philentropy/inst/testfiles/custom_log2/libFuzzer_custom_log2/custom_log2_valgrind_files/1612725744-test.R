testlist <- list(x = 5.43229531451213e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
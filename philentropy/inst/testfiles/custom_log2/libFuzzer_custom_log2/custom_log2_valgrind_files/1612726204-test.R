testlist <- list(x = 6.54404558221221e-125)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
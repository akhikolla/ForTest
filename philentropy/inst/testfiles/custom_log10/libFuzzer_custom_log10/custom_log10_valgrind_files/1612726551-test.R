testlist <- list(x = 2.57645950787728e-231)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = -2.72265235668392e-40)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
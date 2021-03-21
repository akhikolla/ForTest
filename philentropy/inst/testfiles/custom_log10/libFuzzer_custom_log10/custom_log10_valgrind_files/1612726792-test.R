testlist <- list(x = 1.78388675173214e+127)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
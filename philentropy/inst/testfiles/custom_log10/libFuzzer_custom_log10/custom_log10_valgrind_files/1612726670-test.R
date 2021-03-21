testlist <- list(x = 6.54404558221225e-125)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
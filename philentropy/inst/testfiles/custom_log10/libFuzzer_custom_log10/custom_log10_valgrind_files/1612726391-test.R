testlist <- list(x = 2.52435489670739e-29)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
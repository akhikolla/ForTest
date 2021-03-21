testlist <- list(x = 4.22030874677593e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
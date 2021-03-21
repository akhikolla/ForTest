testlist <- list(x = -3.9781296306385e-45)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 3.54404157206135e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
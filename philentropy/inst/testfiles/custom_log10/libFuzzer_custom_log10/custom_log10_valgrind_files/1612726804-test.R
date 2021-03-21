testlist <- list(x = 2.64352788201234e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
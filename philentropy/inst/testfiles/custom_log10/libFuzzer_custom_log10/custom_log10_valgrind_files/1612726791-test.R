testlist <- list(x = 8.54733567305357e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
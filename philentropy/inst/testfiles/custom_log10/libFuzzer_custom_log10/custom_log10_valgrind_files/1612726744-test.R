testlist <- list(x = 3.56169453758725e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
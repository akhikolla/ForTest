testlist <- list(x = 3.55545448848028e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
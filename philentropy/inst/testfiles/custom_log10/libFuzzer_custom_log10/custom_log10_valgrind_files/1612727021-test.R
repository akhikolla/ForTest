testlist <- list(x = 5.33590897508546e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
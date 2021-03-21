testlist <- list(x = 2.76676761671098e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
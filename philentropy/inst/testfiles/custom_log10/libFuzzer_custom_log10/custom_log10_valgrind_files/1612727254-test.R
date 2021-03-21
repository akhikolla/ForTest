testlist <- list(x = 7.26276499386632e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
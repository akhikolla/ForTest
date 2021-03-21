testlist <- list(x = 1.77863632502849e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
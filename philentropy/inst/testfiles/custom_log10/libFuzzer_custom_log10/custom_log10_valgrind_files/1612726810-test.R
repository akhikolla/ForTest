testlist <- list(x = 1.34385855668819e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
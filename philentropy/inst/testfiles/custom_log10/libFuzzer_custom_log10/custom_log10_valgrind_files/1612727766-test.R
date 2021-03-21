testlist <- list(x = 3.70549234380935e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
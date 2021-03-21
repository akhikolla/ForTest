testlist <- list(x = 9.78249978765668e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
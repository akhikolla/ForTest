testlist <- list(x = 1.92685601878086e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
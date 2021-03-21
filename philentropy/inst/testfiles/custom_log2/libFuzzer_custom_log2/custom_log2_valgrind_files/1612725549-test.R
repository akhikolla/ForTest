testlist <- list(x = 1.92685601878086e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
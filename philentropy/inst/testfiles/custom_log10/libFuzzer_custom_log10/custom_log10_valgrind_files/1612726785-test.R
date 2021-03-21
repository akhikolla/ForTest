testlist <- list(x = 1.35841682554438e-309)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 3.25060610368331e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
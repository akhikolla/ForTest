testlist <- list(x = 3.25100135619999e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
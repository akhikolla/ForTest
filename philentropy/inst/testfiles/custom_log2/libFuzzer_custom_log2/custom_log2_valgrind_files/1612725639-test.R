testlist <- list(x = 3.28602072917721e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
testlist <- list(x = 3.09927379636214e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = -1.157009935037e+265)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
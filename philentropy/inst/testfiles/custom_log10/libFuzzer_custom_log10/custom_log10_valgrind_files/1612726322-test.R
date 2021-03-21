testlist <- list(x = -1.05835530363375e+178)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
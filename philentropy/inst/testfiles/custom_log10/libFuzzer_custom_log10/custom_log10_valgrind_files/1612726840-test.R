testlist <- list(x = 2.73984680520062e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
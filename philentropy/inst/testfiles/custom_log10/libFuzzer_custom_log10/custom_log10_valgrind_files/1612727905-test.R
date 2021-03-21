testlist <- list(x = 1.77764819373681e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
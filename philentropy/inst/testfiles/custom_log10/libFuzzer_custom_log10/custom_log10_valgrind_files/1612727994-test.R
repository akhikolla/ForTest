testlist <- list(x = -5.0223179465007e-166)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
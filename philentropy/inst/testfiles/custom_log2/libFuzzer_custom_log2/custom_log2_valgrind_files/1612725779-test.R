testlist <- list(x = 4.18073346735522e-178)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
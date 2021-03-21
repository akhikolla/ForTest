testlist <- list(x = -1.01374331998154e-262)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
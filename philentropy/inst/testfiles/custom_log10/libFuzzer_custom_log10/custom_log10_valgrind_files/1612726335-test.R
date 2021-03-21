testlist <- list(x = 1.1063927031522e+74)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
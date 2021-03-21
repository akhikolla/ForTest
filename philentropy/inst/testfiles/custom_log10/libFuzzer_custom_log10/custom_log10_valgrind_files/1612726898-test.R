testlist <- list(x = -6.89556312754782e+306)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
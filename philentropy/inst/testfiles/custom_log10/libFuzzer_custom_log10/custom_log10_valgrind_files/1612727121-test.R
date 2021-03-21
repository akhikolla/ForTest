testlist <- list(x = 9.01285756841012e-188)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.98405658104491e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 8.68407090968149e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
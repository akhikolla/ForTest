testlist <- list(x = 9.39655418318065e-316)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
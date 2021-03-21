testlist <- list(x = -1.5873688947596e-151)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
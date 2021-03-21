testlist <- list(x = 3.55259342136894e+59)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
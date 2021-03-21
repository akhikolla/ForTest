testlist <- list(x = 7.18942687752894e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
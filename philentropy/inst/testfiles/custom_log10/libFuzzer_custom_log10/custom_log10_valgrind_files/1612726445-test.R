testlist <- list(x = 3.25094700897894e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 9.09080788347894e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
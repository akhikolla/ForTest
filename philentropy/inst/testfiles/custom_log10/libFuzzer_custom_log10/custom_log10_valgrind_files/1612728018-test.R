testlist <- list(x = 4.94065645841247e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 1.38288974270965e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 4.55824964853134e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
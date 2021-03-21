testlist <- list(x = 3.40608856242955e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
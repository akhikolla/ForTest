testlist <- list(x = 9.88131291682493e-323)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
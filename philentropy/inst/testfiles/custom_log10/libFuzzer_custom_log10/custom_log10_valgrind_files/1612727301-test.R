testlist <- list(x = 5.44079720930471e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 3.0138004396316e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
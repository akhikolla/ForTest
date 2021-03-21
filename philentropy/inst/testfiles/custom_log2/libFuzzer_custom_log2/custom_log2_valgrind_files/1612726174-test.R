testlist <- list(x = 3.0138004396316e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
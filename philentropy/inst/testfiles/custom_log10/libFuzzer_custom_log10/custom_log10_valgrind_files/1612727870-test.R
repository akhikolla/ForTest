testlist <- list(x = 1.28259441660388e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
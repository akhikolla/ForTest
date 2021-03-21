testlist <- list(x = 1.28259441660388e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
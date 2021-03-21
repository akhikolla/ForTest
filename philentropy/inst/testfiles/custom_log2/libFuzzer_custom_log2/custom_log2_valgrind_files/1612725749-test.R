testlist <- list(x = 3.0654356309538e-115)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
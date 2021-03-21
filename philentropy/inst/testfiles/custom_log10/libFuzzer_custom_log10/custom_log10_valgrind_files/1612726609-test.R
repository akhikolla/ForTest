testlist <- list(x = 3.65608577922522e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
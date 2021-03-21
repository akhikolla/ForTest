testlist <- list(x = -2.74301372234682e-234)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
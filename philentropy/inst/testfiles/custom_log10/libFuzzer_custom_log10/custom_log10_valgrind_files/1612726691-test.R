testlist <- list(x = 5.45565117857122e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.64222420081525e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
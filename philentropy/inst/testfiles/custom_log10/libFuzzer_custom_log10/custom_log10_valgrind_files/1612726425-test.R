testlist <- list(x = 4.72474977117984e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
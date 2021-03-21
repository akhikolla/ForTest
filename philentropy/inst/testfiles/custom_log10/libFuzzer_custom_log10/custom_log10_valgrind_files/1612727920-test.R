testlist <- list(x = -2.45834210337734e+255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
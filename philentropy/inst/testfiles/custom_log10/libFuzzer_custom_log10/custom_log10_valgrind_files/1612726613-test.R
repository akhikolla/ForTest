testlist <- list(x = 7.32819907444849e+223)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
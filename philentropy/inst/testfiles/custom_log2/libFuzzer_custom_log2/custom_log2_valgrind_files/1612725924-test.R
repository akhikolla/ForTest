testlist <- list(x = 4.26213265127946e+180)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
testlist <- list(x = -4.63468064766193e+158)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
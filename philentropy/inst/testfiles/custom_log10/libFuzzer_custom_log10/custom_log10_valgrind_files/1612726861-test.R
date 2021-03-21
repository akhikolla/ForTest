testlist <- list(x = 1.269748709812e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
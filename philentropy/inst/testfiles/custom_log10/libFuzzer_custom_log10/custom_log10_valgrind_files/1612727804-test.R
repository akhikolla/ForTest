testlist <- list(x = 5.96189014836632e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
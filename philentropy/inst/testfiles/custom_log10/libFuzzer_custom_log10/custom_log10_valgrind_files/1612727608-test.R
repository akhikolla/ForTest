testlist <- list(x = 2.56734752865526e-289)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
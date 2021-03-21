testlist <- list(x = 1.29395792645822e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
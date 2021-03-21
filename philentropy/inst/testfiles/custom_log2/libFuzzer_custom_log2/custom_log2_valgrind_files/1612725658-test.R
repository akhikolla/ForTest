testlist <- list(x = 1.29395792645822e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
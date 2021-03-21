testlist <- list(x = 9.35760333223321e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
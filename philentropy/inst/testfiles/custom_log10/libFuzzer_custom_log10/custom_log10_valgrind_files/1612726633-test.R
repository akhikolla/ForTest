testlist <- list(x = 1.3715262328553e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
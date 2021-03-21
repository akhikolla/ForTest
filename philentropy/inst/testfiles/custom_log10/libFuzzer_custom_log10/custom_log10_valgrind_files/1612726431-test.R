testlist <- list(x = 3.15307541083066e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
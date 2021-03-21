testlist <- list(x = 5.45353378061049e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
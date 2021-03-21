testlist <- list(x = 8.88236640957922e-315)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
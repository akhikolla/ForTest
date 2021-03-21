testlist <- list(x = 1.10819108192245e-309)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.73538608366868e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
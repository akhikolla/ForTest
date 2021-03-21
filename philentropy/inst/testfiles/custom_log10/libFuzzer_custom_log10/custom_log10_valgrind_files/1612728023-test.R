testlist <- list(x = 7.12858110235221e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 8.99199475431069e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
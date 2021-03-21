testlist <- list(x = 4.12413029716536e+182)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
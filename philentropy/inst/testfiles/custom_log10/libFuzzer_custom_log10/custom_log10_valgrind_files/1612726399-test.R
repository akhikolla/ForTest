testlist <- list(x = 5.07452781388033e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
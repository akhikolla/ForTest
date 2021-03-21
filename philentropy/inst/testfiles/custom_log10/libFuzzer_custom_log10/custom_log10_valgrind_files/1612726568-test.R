testlist <- list(x = 5.07608203570771e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
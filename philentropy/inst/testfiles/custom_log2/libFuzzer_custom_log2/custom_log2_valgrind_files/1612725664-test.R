testlist <- list(x = 2.42551734468397e-315)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
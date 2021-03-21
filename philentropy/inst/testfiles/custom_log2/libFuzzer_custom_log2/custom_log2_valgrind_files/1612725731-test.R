testlist <- list(x = 3.65047387529906e-315)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
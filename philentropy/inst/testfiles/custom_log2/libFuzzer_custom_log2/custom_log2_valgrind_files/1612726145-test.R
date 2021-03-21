testlist <- list(x = 7.35396249493857e-304)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
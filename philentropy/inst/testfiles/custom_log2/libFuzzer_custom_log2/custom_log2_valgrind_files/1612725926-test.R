testlist <- list(x = 6.54387359535564e-125)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
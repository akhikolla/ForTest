testlist <- list(x = 3.25076420468998e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
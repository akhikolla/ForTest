testlist <- list(x = 3.25115945720666e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
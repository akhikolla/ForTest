testlist <- list(x = 3.39732383787233e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
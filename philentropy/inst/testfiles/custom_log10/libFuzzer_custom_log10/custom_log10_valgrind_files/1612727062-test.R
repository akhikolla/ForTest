testlist <- list(x = 3.25073950140769e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
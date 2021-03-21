testlist <- list(x = 3.24048763925648e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
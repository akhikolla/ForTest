testlist <- list(x = 5.68607356614117e-270)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
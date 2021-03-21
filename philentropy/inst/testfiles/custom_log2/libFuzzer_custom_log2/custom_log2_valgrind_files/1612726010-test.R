testlist <- list(x = 1.53797105100019e-304)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
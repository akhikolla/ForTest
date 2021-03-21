testlist <- list(x = 8.59030248719667e-316)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
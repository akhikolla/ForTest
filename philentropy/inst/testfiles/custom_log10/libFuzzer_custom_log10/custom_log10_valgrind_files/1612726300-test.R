testlist <- list(x = -1.718333114002e-93)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
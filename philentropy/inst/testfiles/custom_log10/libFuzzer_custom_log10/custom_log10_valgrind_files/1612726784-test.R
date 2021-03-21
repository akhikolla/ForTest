testlist <- list(x = 1.24978552383656e-221)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
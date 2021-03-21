testlist <- list(x = 8.30987219517938e-246)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
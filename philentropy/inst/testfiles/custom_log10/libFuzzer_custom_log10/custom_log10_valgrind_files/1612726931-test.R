testlist <- list(x = 8.30987219517939e-246)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
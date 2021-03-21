testlist <- list(x = 5.3779407512703e-299)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
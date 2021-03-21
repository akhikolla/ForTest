testlist <- list(x = 3.81573682697332e-236)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
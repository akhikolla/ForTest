testlist <- list(x = 2.26596635313664e-304)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
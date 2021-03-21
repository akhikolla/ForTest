testlist <- list(x = 3.25057645974456e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
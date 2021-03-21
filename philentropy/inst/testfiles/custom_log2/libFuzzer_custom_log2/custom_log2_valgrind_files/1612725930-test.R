testlist <- list(x = 5.97554014738093e-311)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
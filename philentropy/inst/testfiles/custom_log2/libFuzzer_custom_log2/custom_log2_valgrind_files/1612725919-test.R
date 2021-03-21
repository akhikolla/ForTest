testlist <- list(x = 3.43905262232008e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
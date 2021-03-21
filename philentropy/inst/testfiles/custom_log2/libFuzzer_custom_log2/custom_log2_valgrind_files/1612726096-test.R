testlist <- list(x = -1.50156142194696e-66)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
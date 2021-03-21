testlist <- list(x = 4.29837111881884e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
testlist <- list(x = 3.30019053189994e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
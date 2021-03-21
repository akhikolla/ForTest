testlist <- list(x = 3.31511131440435e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
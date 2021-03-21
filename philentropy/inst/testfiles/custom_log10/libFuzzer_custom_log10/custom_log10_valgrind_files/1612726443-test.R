testlist <- list(x = 2.84132113906435e-173)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 5.98181482773181e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
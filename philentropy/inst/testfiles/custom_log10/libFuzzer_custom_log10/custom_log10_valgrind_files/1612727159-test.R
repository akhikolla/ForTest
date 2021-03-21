testlist <- list(x = 3.88209829547031e-265)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
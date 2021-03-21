testlist <- list(x = 5.31637263131761e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
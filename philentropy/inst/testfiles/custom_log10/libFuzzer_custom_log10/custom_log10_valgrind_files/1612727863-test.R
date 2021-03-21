testlist <- list(x = 8.80011477614834e+223)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
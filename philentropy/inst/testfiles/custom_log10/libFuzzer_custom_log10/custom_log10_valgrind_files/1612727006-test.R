testlist <- list(x = 1.79543455698709e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
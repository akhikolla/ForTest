testlist <- list(x = 1.27976311693258e-257)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
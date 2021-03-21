testlist <- list(x = -2.16408455458977e-243)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
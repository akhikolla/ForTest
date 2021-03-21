testlist <- list(x = 1.21327976778601e-279)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
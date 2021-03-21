testlist <- list(x = 4.68598181518948e-188)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
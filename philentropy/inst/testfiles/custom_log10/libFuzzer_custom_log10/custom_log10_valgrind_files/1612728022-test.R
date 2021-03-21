testlist <- list(x = 5.90606073038626e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
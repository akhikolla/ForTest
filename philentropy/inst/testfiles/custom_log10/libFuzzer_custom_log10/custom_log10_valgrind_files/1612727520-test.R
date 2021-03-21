testlist <- list(x = -2.56371601591631e-69)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = -1.17255401062255e-117)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
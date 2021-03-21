testlist <- list(x = 1.31421461793772e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
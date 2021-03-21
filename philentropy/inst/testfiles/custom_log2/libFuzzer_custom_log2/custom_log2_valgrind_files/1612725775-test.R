testlist <- list(x = 1.03753785626662e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
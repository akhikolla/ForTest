testlist <- list(x = 1.05235982564186e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
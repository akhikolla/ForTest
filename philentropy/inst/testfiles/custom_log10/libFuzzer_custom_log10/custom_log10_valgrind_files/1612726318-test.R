testlist <- list(x = 2.53949741962401e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
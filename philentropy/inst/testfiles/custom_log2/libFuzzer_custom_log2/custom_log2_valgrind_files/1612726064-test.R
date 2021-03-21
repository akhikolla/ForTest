testlist <- list(x = 1.26480805335359e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
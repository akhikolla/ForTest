testlist <- list(x = 1.17093558064375e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
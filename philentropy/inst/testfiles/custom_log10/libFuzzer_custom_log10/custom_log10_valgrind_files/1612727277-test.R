testlist <- list(x = 1.2302234581447e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.72724236504368e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
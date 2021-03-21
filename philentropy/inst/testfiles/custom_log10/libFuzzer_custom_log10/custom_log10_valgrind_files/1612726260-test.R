testlist <- list(x = 1.10670704668439e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
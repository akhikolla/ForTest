testlist <- list(x = 1.16105426772693e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
testlist <- list(x = 1.269748709812e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
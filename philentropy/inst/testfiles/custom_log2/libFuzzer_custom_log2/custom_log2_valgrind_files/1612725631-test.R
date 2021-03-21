testlist <- list(x = 3.72097434487089e-294)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
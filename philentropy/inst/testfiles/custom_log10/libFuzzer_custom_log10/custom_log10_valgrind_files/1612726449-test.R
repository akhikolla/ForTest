testlist <- list(x = 1.42602581597035e-105)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
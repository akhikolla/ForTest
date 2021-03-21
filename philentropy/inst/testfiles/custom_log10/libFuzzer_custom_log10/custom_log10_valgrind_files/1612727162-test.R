testlist <- list(x = 1.29692232033327e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
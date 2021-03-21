testlist <- list(x = 6.02760087926321e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
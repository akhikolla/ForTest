testlist <- list(x = -1.06607143123553e-175)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 5.77662200276745e-275)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
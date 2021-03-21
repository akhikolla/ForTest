testlist <- list(x = 8.31380500005909e-275)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
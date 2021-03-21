testlist <- list(x = 3.03428306324233e-86)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 3.03428333398789e-86)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
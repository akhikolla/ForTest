testlist <- list(x = 1.38553270466455e-134)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
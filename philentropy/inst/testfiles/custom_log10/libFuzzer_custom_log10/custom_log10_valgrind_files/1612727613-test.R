testlist <- list(x = 1.77567193115344e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
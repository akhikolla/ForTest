testlist <- list(x = 2.15120140640476e-304)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
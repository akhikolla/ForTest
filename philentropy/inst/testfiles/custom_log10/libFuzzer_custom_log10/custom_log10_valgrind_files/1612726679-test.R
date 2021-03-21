testlist <- list(x = 1.97626258336499e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
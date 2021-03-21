testlist <- list(x = 6.57402617440099e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
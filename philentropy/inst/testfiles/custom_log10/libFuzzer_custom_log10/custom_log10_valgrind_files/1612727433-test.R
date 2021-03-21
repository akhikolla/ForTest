testlist <- list(x = -2.2715248494335e-214)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
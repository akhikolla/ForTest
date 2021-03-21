testlist <- list(x = 4.54540394173947e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
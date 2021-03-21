testlist <- list(x = 1.94401985931739e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
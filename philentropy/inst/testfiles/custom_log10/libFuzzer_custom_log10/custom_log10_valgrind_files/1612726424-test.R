testlist <- list(x = 2.64222414024391e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
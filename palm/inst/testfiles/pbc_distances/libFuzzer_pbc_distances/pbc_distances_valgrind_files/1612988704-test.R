testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-2.92121865225608e+303,  4.32768136660543e-312, 1.21362470815289e+132, 2.15221254243864e+71 ), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
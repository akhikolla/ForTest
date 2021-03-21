testlist <- list(lims = structure(c(0, 0, 0), .Dim = c(1L, 3L)), points = structure(c(1.08650122118081e-310,  1.39450360822755e-308, 35738314842998571008, 8.62759001529457e-308,  7.60242495019018e-270, 4.79263036911566e+173, 1.39258937101126e+188 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
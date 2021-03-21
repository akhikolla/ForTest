testlist <- list(chisq = structure(c(4.02835191231469e-258, 2.12199566497853e-314,  7.06329183983478e-304, 2.10357511420615e-289, 1.15709338667156e-309,  0), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
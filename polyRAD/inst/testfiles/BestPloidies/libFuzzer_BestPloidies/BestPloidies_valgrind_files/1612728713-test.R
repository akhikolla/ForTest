testlist <- list(chisq = structure(c(4.78605472449018e+180, 2.02822087723472e-110,  54900346633036584, 5.97348706823688e+242, 5.44053239482818e-111,  0), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
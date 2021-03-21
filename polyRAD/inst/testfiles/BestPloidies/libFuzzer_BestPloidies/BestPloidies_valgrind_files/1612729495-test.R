testlist <- list(chisq = structure(c(7.29112062129169e-304, 3.92635630648039e-312,  1.41107553793461e+277, 7.06772114106517e-304, 1.62795937590189e-260,  1.38742450622597e-309), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
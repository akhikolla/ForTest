testlist <- list(chisq = structure(c(NaN, 3.56457482758399e-305, 9.20838513174028e+274,  7.29112062129169e-304, 3.92635630648039e-312, 1.62597454369532e-260,  1.39067108223823e-309, 3.77880402166549e-139, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
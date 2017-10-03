library(lpSolveAPI)
y <- read.lp("Assessment3.lp")
y
solve(y)
get.objective(y)
get.variables(y)
get.constraints(y)
get.sensitivity.objex(y)
get.sensitivity.rhs(y)
get.basis(y)


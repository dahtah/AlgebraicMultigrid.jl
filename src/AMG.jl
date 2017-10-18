module AMG

import IterativeSolvers: gauss_seidel!

include("strength.jl")
export strength_of_connection, Classical

include("splitting.jl")
export split_nodes, RS

include("gallery.jl")
export poisson

include("smoother.jl")
export GaussSeidel, SymmetricSweep, ForwardSweep, BackwardSweep

include("multilevel.jl")
export solve

include("classical.jl")
export ruge_stuben

include("preconditioner.jl")
export aspreconditioner

end # module

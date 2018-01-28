module ErgodicControlPlots

const T2F = NTuple{2, Float64}    # x, y
const MF = Matrix{Float64}
const VMF = Vector{MF}
const VF = Vector{Float64}
const VVF = Vector{VF}
const VVVF = Vector{VVF}

# package code goes here
using ErgodicControl

const VTM = Vector{TrajectoryManager}


include("plots.jl")
include("gif.jl")

end # module

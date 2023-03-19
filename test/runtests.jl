using Clang
using Test

include("file.jl")
include("module.jl")
include("ast.jl")

include("generators.jl")

include("test_mpi.jl")
include("test_bitfield.jl")

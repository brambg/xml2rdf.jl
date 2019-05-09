#=
runtests:
- Julia version: 
- Author: bramb
- Date: 2019-05-08
=#
using Test

@testset "all tests" begin
    include("test_to_rdf.jl")
end
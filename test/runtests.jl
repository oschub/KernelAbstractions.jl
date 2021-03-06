using KernelAbstractions
using Test

@testset "Unittests" begin
    include("test.jl")
end

@testset "Localmem" begin
    include("localmem.jl")
end

@testset "Private" begin
    include("private.jl")
end

@testset "Unroll" begin
    include("unroll.jl")
end

@testset "NDIteration" begin
    include("nditeration.jl")
end

include("print_test.jl")

include("examples.jl")

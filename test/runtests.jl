using SafeTestsets

@safetestset "gridworld tests" begin
    include("gridworld_test_dynamics.jl")
    include("gridworld_test_vis.jl")
    include("gridworld_test_policies.jl")
end
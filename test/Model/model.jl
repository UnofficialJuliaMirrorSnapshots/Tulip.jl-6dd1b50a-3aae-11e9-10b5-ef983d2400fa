using Test

@testset "Model" begin
    include("./variable.jl")
    include("./constraint.jl")
    include("./pbdata.jl")
    include("./api.jl")
    include("./standardform.jl")
    include("./solution.jl")
end
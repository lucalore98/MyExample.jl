using MyExample
using Test

@testset "MyExample.jl" begin
    @test MyExample.greet_your_package_name() == "Hello MyExample.jl!"
    @test MyExample.greet_your_package_name() != "Hello world!"
end
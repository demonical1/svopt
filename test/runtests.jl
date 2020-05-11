using svopt, Test

@testset "minfunc" begin
    @test minfunc(x -> x^3 - x^2 - 1, 1, 2, 20) == 1.4655712316008145
    @test minfunc(x -> x^4 - x^3 - x^2 - 1, 1, 2, 20) == 1.7548776662458072
end
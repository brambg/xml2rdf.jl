#=
test_to_rdf:
- Julia version: 
- Author: bramb
- Date: 2019-05-08
=#
using Test,XML2RDF

@testset "xml2rdf" begin
    @testset "xml2rdf 1" begin
        xml = "<doc><p>welcome</p></doc>"
        rdf = to_rdf(xml)
        expected = [
            ""
        ]
        @test rdf == expected
    end

    @testset "xml2rdf 2" begin
        xml2 = "<doc><p>welcome</p><p>to the jungle.</p></doc>"
        rdf = to_rdf(xml)
        expected = [
            ""
        ]
        @test rdf == expected
    end

end

#=
to_rdf:
- Julia version: 
- Author: bramb
- Date: 2019-05-08
=#
using LibExpat,Serd

# http://purl.org/dc/terms/hasPart
function to_rdf(xml::String)
    root = xp_parse(xml)
    rootSubject = RDFSubject("root")

end
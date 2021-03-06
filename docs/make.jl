push!(LOAD_PATH,"../src/")
using CoreformIGA
using Documenter

makedocs(;
    modules=[CoreformIGA],
    authors="Michael A. Scott <michael.scott@byu.edu> and contributors",
    repo="https://github.com/mascott1978/CoreformIGA.jl",
    sitename="CoreformIGA.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
         )

deploydocs(repo = "git@github.com:mascott1978/CoreformIGA.jl.git")

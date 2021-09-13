
using memoProgClass2021w
using Documenter

makedocs(;
    modules=[memoProgClass2021w],
    authors="Hiroharu Sugawara <hsugawa@gmail.com>",
    repo="https://github.com/hsugawa8651/memoProgClass2021w.jl/blob/{commit}{path}#L{line}",
    sitename="memoProgClass2021w.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://hsugawa8651.github.io/memoProgClass2021w.jl",
        assets=String[],
    ),
	pages= [
	"Home" => "index.md",
		"LICENSE.md",
		"LICENSEja.md",
		"ch00.md",
		"ch01.md",
		"ch02.md",
		"ch03.md",
		"ch04.md",
		"ch05.md",
		"ch06.md",
		"ch07.md",
		"ch08.md",
		"ch09.md",
		"ch10.md",
		"ch11.md",
		"ch12.md",
		"ch13.md",
		# "porting.md",
		"index.md"
	]
)

deploydocs(;
    repo="github.com/hsugawa8651/memoProgClass2021w.jl",
)


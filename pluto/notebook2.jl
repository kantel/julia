### A Pluto.jl notebook ###
# v0.11.2

using Markdown
using InteractiveUtils

# ╔═╡ 72047c34-de27-11ea-130a-e3b966b70dc3


# ╔═╡ f46abde2-db15-11ea-29fd-3d503b825cf1
area = sqrt(6*(6 - 4)*(6 - 5)*(6 - 3))

# ╔═╡ 6e954fd6-db16-11ea-2d62-8f66f6de8fdb
function classic_triangle_area(base, height)
	return (base*height)/2
end

# ╔═╡ beb7c8b0-db16-11ea-0656-85d886a2faf3
classic_triangle_area(4.0, 3.0)

# ╔═╡ Cell order:
# ╠═f46abde2-db15-11ea-29fd-3d503b825cf1
# ╠═6e954fd6-db16-11ea-2d62-8f66f6de8fdb
# ╠═beb7c8b0-db16-11ea-0656-85d886a2faf3
# ╠═72047c34-de27-11ea-130a-e3b966b70dc3

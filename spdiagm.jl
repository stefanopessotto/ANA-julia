### A Pluto.jl notebook ###
# v0.19.5

using Markdown
using InteractiveUtils

# ╔═╡ 62c39802-d918-11ec-309f-7975dc33f100
using SparseArrays

# ╔═╡ acc600d0-4f8c-4b71-8d1c-e979880a7ca4
function buildTridiag1(n)
	if n < 2
		error("n must be >= 2");
	end
	d0 = collect(1:n-1);
	d1 = zeros(n);
	d2 = collect(n-1:-1:1);
	M = spdiagm(-1 => d0, 0 => d1, 1 => d2)
end

# ╔═╡ 00f32b46-b939-4c9d-99a9-42fe8dbad97c
function buildTridiag2(n)
	if n < 2
		error("n must be >= 2");
	end
	d0 = collect(1:n-1);
	d2 = collect(n-1:-1:1);
	M = spdiagm(-1 => d0, 1 => d2)
end

# ╔═╡ f7f0eac1-04a2-4567-8f52-a99aff73647a
A = buildTridiag1(4)

# ╔═╡ d10ca4ba-7b4f-4c68-9eaf-e05be6ada45d
Base.Base.summarysize(A)

# ╔═╡ 69712e0f-3be6-4876-8f5e-b0d226a78a75
B = buildTridiag2(4)

# ╔═╡ 4a166f34-a8b5-4fca-8517-0db9d218636c
Base.Base.summarysize(B)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
SparseArrays = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.2"
manifest_format = "2.0"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
"""

# ╔═╡ Cell order:
# ╠═62c39802-d918-11ec-309f-7975dc33f100
# ╠═acc600d0-4f8c-4b71-8d1c-e979880a7ca4
# ╠═00f32b46-b939-4c9d-99a9-42fe8dbad97c
# ╠═f7f0eac1-04a2-4567-8f52-a99aff73647a
# ╠═d10ca4ba-7b4f-4c68-9eaf-e05be6ada45d
# ╠═69712e0f-3be6-4876-8f5e-b0d226a78a75
# ╠═4a166f34-a8b5-4fca-8517-0db9d218636c
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002

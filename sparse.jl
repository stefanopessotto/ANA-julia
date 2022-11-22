### A Pluto.jl notebook ###
# v0.19.5

using Markdown
using InteractiveUtils

# ╔═╡ 7d75d1c7-7417-4dfd-9b26-94ca2c15ec9b
using SparseArrays

# ╔═╡ cf379fea-49aa-4e83-ac1c-ad2f1462cf43
A = sparse([2, 4], [4, 3], [2.0, 6.0])

# ╔═╡ 55f4b17d-2ead-43e1-b174-369bd2b53a37
Base.Base.summarysize(A)

# ╔═╡ 992d56ae-5a6b-4ae3-aa67-5f4523417194
B = Matrix(A)

# ╔═╡ 843a0b79-75ad-474b-946a-19e182ebf211
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
# ╠═7d75d1c7-7417-4dfd-9b26-94ca2c15ec9b
# ╠═cf379fea-49aa-4e83-ac1c-ad2f1462cf43
# ╠═55f4b17d-2ead-43e1-b174-369bd2b53a37
# ╠═992d56ae-5a6b-4ae3-aa67-5f4523417194
# ╠═843a0b79-75ad-474b-946a-19e182ebf211
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002

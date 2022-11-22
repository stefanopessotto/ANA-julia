### A Pluto.jl notebook ###
# v0.19.5

using Markdown
using InteractiveUtils

# ╔═╡ 58958653-4c85-4eeb-afff-8109bde08d39
using SparseArrays;

# ╔═╡ eb7ea605-5d48-436a-ad07-d2656f120e31
i = [1, 1, 2]; j = [1, 1, 1]; v = [3, 4, 5];

# ╔═╡ 4b518fd7-5e21-4e16-9e32-e1b23a4b1dd8
A = sparse(i, j, v, 3, 3)

# ╔═╡ bfb42773-fb17-477c-95db-5b28102aa562
function MatrixArrayMul(AA, IA, JA, b)
	n = length(b);
	c = zeros(n, 1);
	for k=1:length(AA)
		c[IA[k]] = c[IA[k]] + AA[k] * b[JA[k]];
	end
	c
end

# ╔═╡ 183e0bf6-edff-4457-b235-8b91ffbd9d43
MatrixArrayMul(v, i, j, [1, 2, 3])

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
# ╠═58958653-4c85-4eeb-afff-8109bde08d39
# ╠═eb7ea605-5d48-436a-ad07-d2656f120e31
# ╠═4b518fd7-5e21-4e16-9e32-e1b23a4b1dd8
# ╠═bfb42773-fb17-477c-95db-5b28102aa562
# ╠═183e0bf6-edff-4457-b235-8b91ffbd9d43
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002

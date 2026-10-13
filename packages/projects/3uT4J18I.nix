{lib, callPackage, ...}:
let
    versions = (let
        _va7bkrZL = {
            "id" = "va7bkrZL";
            "file" = "polymorph_plus-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-Ze018k/PhaWj3tPAVChSOgT6A1NFhC4Z2RCUzOnG/x7n9R/7QJbewVHPFh0toIaRx41Vg39cTuMSGq2CvU6+tA==";
        };
        _WztY6egl = {
            "id" = "WztY6egl";
            "file" = "polymorph_plus-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-pYeUrWvE2O3nUW5vPKmyWRn2BPgqY9ZW1P/jlQktlGYHVCSxYYiolnkXGASQvX6H0RAgQ8ycwUklvUWgtP+6CA==";
        };
        _X9Nahfvx = {
            "id" = "X9Nahfvx";
            "file" = "polymorph_plus-fabric-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-haYIqaRakHWZ6N8iXMoRjduqfpxLML8OSdEdI357co+NaHmooolK8Jip6obxcjmBvtr1iTD3QiXoSvQV7954Cg==";
        };
        _IfNwY2NX = {
            "id" = "IfNwY2NX";
            "file" = "polymorph_plus-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-7tQznulGrwDtRXOuAQURdEHT4QJnWZKSx0aMQqDkLjomtuKRz/pLjCrwrRv5k1jqxAPCbMfGl+5m5pIcuwm/QQ==";
        };
        _WBEi9oCz = {
            "id" = "WBEi9oCz";
            "file" = "polymorph_plus-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-+o7efsBy9UrB9q4zwzwFT7dc+k55qu3ekLKlUX7dLa2jfCeiAUuHvVswDMq78UBmA1TUYnj4sp5mYAOW3b+UPQ==";
        };
        _I6sYK2QU = {
            "id" = "I6sYK2QU";
            "file" = "polymorph_plus-neoforge-26.2-1.2.0+26.2.0.jar";
            "hash" = "sha512-yUf49e5IEoo7wMHOKwF+rBzPMNYPdOKCloTLbtKEWbTEfDm2W0V8kvidSR7/V09Ddm2+fHOSc2nTvA0N1R8/Vg==";
        };
        _YzSwDaZF = {
            "id" = "YzSwDaZF";
            "file" = "polymorph_plus-fabric-26.2-1.2.0+26.2.0.jar";
            "hash" = "sha512-8lumrTpPoFdaa5HJqMG2q/atQ6c+ojj4inJIwbImn0LDg+0e0e6rvjIwxbqbeim/AvDUzNBH0E1Op2C+MaKT2Q==";
        };
        _AyX5brF0 = {
            "id" = "AyX5brF0";
            "file" = "polymorph_plus-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-JkbJlUCBG2JjI0p2EMth/N6wLpbNg03DiiwVr+11d4CDJE5hUBQiH0PKkGEV/GBcWEfYLjZNC6cpvlZumMgzlg==";
        };
        _XXbKZDMd = {
            "id" = "XXbKZDMd";
            "file" = "polymorph_plus-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-mR0vbMRKqlMbExbrD9VhBsIZb/lLGLHRLNHk0BgR+EGKbdcWoTdCdMpowBh1RHDKah3ld+tjOlQlx+kaSYs9dg==";
        };
        _QWIO3RWd = {
            "id" = "QWIO3RWd";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-SxOBx2fK+v0z5WOL60HH23E4KJWWEjeoeB7dtPqTsYc9SdgOsNBn+/O8vYFTngKYixCFB1GXnUOE+HKw+XgqyQ==";
        };
        _IWuPKgPi = {
            "id" = "IWuPKgPi";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-u/CnostOi4jYTc4Cb9qozwFVLopRCPfJVjbrkxesnaOj5SAou8Tc7JbKA+tHEAOUOX2ZkUedmjVv/8478Pgs5A==";
        };
        _CNdKV2K8 = {
            "id" = "CNdKV2K8";
            "file" = "polymorph_plus-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-HC+r6XVw1nztI5k7le8fUSo4R81IQ4hZKPmc5DR/tn6etJYJmofgHcp+C1kvQqgzSkam/Xf9j5iMZP+QnFBaMA==";
        };
        _aSaVTYyW = {
            "id" = "aSaVTYyW";
            "file" = "polymorph_plus-neoforge-1.2.1+26.2.0.jar";
            "hash" = "sha512-PqXo9FVlWQ1kL2yLMoQt4SiPhR+3sFIB8/oRFtzypOzkubthhF7EF+y6c5IUlmMNpprDhd+QSwLh7vJGm2styg==";
        };
        _QhfYsPdA = {
            "id" = "QhfYsPdA";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-XxvBGNHlUZA9CscQuUGJTIf3yFH0133LpHfOl7dDauO2uOSMe3NSsKXNTCOc3aAobcfZ9VRypSX4K29xJI3zMw==";
        };
        _rrC40fUm = {
            "id" = "rrC40fUm";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-XRw7nCkfZsiMmfh8qQ4jB5iZgXyYPbBBuYoip57ibxGFZv7+F7xNBuW0FuFhgavFTDAovmvfmHH/fks9Gs2g2Q==";
        };
        _p0eYJMmM = {
            "id" = "p0eYJMmM";
            "file" = "polymorph_plus-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-ppnwl035o4wuHVrRiOjWmo9xabHDHUgZ1LvtaRQyBQ06xek5Z2DGRBR+uYbwdNJwT7AyGqo5U9yZ0yTLKmKC2w==";
        };
        _jjZs9MbJ = {
            "id" = "jjZs9MbJ";
            "file" = "polymorph_plus-fabric-1.2.1+26.2.0.jar";
            "hash" = "sha512-sIdPaEnIysYkGOXXfYxKw+41NYFlnPAvQ6UnnVs23X3PLeLeXT5rGZvDdvR9jREMnBNwQC3W/jnZgV2o4KyVrQ==";
        };
        _3WJfEc3B = {
            "id" = "3WJfEc3B";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.8.jar";
            "hash" = "sha512-34nvAEcvZvfr94UsAlNIoDiv3x8lbxj/PRhHkuVnGGa2JgoPA++aaq8ty8PKGWHGwoQTF2p2k+KWs4m6g8WzEg==";
        };
        _NPtEy9Ud = {
            "id" = "NPtEy9Ud";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.8.jar";
            "hash" = "sha512-JRrhQi4e4eGD/6uCO7ErfIpg55DmoN10fWaB7jeeI14nnmUxzcYrPFYNMQPkILN4XnP2gCnf5lS7jY/fy6mH/w==";
        };
        _1DXs6dVO = {
            "id" = "1DXs6dVO";
            "file" = "polymorph_plus-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-9AJQ23V/H2ATmQE43CeQsydt44De60UdbfTsxxubNNWV1/Q+hgJZ59xOaGkutFpZb7zcGbVDUQ9gCPihMnXIBg==";
        };
        _XKcrDMnD = {
            "id" = "XKcrDMnD";
            "file" = "polymorph_plus-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-yObnVEwIv2WbRp4DU0IVjhuQgha4PgYzK5qkyLhEnI2MVdTIeyVqWNft6b2sOsDZQ7OCAornT78DfsiGwbl4ug==";
        };
        _SvlpOspK = {
            "id" = "SvlpOspK";
            "file" = "polymorph_plus-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-7u03/eIykTJM/cT2zFWhGm+v6xas6nkbC1jkTfVZvDQrvGgU6eCJxP9yIMADLhxOVag8Rj0PRs11JjCbuUHyTA==";
        };
        _pYj910M4 = {
            "id" = "pYj910M4";
            "file" = "polymorph_plus-neoforge-1.3.1+26.1.2.jar";
            "hash" = "sha512-Zsawac/eciKEnn3U3xZiqN8pBn58GHGiDvFrmsTxx7bxj2ySV9LWlKbRDtnD3XS0b0hUfTAk+S2i3MtF6KQjeQ==";
        };
        _QrDv5S9t = {
            "id" = "QrDv5S9t";
            "file" = "polymorph_plus-fabric-1.3.1+26.1.2.jar";
            "hash" = "sha512-7LCurj1fCSuR2MWEKJ0H0h6+bpyM899ggtsaCmHC5CWkLebYVIh9yTDfUnuCqYEmxh4JHDxdKbOqMk/AGBOxNw==";
        };
        _748PyawI = {
            "id" = "748PyawI";
            "file" = "polymorph_plus-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-oRH6a6a3pqRJ3xHCJRLc69HGvvk2C/PhbsBP+y9YvcHlEEOEbS7CbKbP3Sdi/FbWyRvc1LpjeNv4+SrJBKbRrw==";
        };
        _fV3LLa8x = {
            "id" = "fV3LLa8x";
            "file" = "polymorph_plus-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-KGV9GVLbnL4ZnI/ntjQ2H8Ol/6jti/8YVx8Jp2XYTmbN2wCpU0ejf5YhgSayEwV+FapoNFq1HIyGiC7JH4LNtg==";
        };
        _AOZxLZGZ = {
            "id" = "AOZxLZGZ";
            "file" = "polymorph_plus-neoforge-1.3.1+26.2.0.jar";
            "hash" = "sha512-YryC6YP/CAQ6atreFeWJUZuQn/ZKQzMgVAgWE+Mt0yugbglcE9irYe6ufJ1gS7MG1KEkCUcwco/cohsE0zs+dQ==";
        };
        _eaHGQ4Oq = {
            "id" = "eaHGQ4Oq";
            "file" = "polymorph_plus-fabric-1.3.1+26.2.0.jar";
            "hash" = "sha512-HuvSpDyNWjPmdpuF8ba7HaqnN6TFP4IMqXFNnUwAKMSQg4w8NcP4oQ5qYDFjuOkAFxMhkFQfezU9hCNwLWIcgA==";
        };
        _gXumR0es = {
            "id" = "gXumR0es";
            "file" = "polymorph_plus-neoforge-1.3.3+26.1.2.jar";
            "hash" = "sha512-c3o69JThV4m3t3XrbYmEwO6xJz8biVXcIqbjK1yWmXdqoA+Km9+jrt8wfyDKlpFwXYXPh99Z6RKlQQ76EhWAhw==";
        };
        _yYTd1fe9 = {
            "id" = "yYTd1fe9";
            "file" = "polymorph_plus-fabric-1.3.3+26.1.2.jar";
            "hash" = "sha512-3vQbev4S46Zsk4SJWb3oYsmkGacNWSTPZY/z/7rayhRMic8MDiYko/k2vt3z/S9I1krei1nh6yZnr7DDGb8SRg==";
        };
        _yMyRFcIU = {
            "id" = "yMyRFcIU";
            "file" = "polymorph_plus-neoforge-1.3.3+26.2.0.jar";
            "hash" = "sha512-4ZdpJ7s2OLexwttAT725OdLyYOrM/ZewvCmVRqqCM58rIRmHXgCuQgI8mmTj9DsrbJzr535XDYFsBqiBxEZKKg==";
        };
        _FLxA8NvW = {
            "id" = "FLxA8NvW";
            "file" = "polymorph_plus-fabric-1.3.3+26.2.0.jar";
            "hash" = "sha512-NthCifpRaw92d7wMw91ZWqh6uusR38WzumFdOX3HOPbx/SI02DXY9XOuYClxGbOIi4ZnZtnFwB+70GyyljXfPg==";
        };
        _3oA6T0YF = {
            "id" = "3oA6T0YF";
            "file" = "polymorph_plus-neoforge-1.3.3+26.3.0.jar";
            "hash" = "sha512-CJlO6jDxGYXKuFvDezUupbIjK3bztxGKCKDuGaxaGfHM32KZOq7zSt1p/7ZUhUs4ACU1zcoLK3Uvj+0x1pcPdQ==";
        };
        _nAsUTJQ9 = {
            "id" = "nAsUTJQ9";
            "file" = "polymorph_plus-fabric-1.3.3+26.3.0.jar";
            "hash" = "sha512-XYHjciwm1tPcOQqdz5PTo2dJMfcjqmaTuaemu+k6kcMk4nvf3Y5TUeW/bw9LxVJejoHngdaiuZXolfbRaLpfWQ==";
        };
        _T4JkwtKY = {
            "id" = "T4JkwtKY";
            "file" = "polymorph_plus-neoforge-1.3.4+26.1.2.jar";
            "hash" = "sha512-sQXHjIz3zrwFCxxuvQrw6KYGygSYK9qzs9eDtABGzSLTRcKQBGGeTtwV+mxZ2jB6TZf43h1XEdX2Imnb+KV2Tw==";
        };
        _Bp1hinIh = {
            "id" = "Bp1hinIh";
            "file" = "polymorph_plus-fabric-1.3.4+26.1.2.jar";
            "hash" = "sha512-sO3BdJxbFldc0ckdpbBe9DPA/YVE9Oizhmt2QiAREeeMFLTqWBsG9OCczaqtpFp0yxQjAfUMdl4fAZ8GiebOZw==";
        };
        _gzWnwvEM = {
            "id" = "gzWnwvEM";
            "file" = "polymorph_plus-neoforge-1.3.4+26.2.0.jar";
            "hash" = "sha512-EOT5l5dycpas6A5cuHz9LCGwT8ISYwA9yD0M5AdBX18kGqClkIfB85+GEsXdlgUGZgFShBeGxnNoidt+gi6Gqg==";
        };
        _P0zkeXrM = {
            "id" = "P0zkeXrM";
            "file" = "polymorph_plus-fabric-1.3.4+26.2.0.jar";
            "hash" = "sha512-iLDjCo+4FWOYKX8VWiSmDCKv3HDC7DTq01ttpk7FGUH0Ud9qlHhh11suTpXfUtg5uq0rIbUqvkfW9IsNHBqR4Q==";
        };
        _L2VUGkcH = {
            "id" = "L2VUGkcH";
            "file" = "polymorph_plus-neoforge-1.3.4+26.3.0.jar";
            "hash" = "sha512-qJmDmSuhnVS540cVxcqma/vrh2xgx/WlWyNwL89J1nZ6PzwVkgyi5+ZHlXvQda1YFMnY6DMAiWntq2CKJ3RArA==";
        };
        _ecPJsuv9 = {
            "id" = "ecPJsuv9";
            "file" = "polymorph_plus-fabric-1.3.4+26.3.0.jar";
            "hash" = "sha512-XOU/JXKE8cYvghH0tLiEgJ2DiPy1Ivpl0dsTOTr+1D/s+4N1LF2E/D24yCs9iptLco/Wx3tU+xIi2cLxQHkmag==";
        };
        _sA4g6HiV = {
            "id" = "sA4g6HiV";
            "file" = "polymorph_plus-neoforge-1.3.5+26.1.2.jar";
            "hash" = "sha512-RDEWaBEBq1hpGxZckTH1oVzOwWXWu8HPHkyJTvjopKdFEzyWq/Y3330I3KYyniv1VP3/aq4vC7ZF/EqriBX1Uw==";
        };
        _sVF803us = {
            "id" = "sVF803us";
            "file" = "polymorph_plus-fabric-1.3.5+26.1.2.jar";
            "hash" = "sha512-xsMNBmThxLYyFImv8tUyNF4N+dQgOGedASVaaPdseahATKEuEd/8dbuxD3wdrDYwFV9khzqCIEVBPO16jaXKWg==";
        };
        _BD6kXwYt = {
            "id" = "BD6kXwYt";
            "file" = "polymorph_plus-neoforge-1.3.5+26.2.0.jar";
            "hash" = "sha512-kzr2gSZBKv+p/JWejZoS89FyoFVx5x4zLmBVytDH5x6le5a04urzYVF3T4WjvMvDLYoKsKYheTYEI37IZHtIeA==";
        };
        _pzkuk7W8 = {
            "id" = "pzkuk7W8";
            "file" = "polymorph_plus-fabric-1.3.5+26.2.0.jar";
            "hash" = "sha512-iEv+TaNGnkQJY06ngUJ/3O3Xz4rR2TWXPhbwBbVKMjgTeSMrX7eSD7MYWngSI/M8NC4xOy/KouGFbdI4ftTO7Q==";
        };
        _5OZEpUKJ = {
            "id" = "5OZEpUKJ";
            "file" = "polymorph_plus-neoforge-1.3.5+26.3.0.jar";
            "hash" = "sha512-zoGGgE6DZOHCtHb0ZyroaQDI4dppegnGtcQI2xgLboWpB5+Gy37vgYz6THLEHsjPImR7QnreEJS/mI5D9YEkug==";
        };
        _8Y3xnj5w = {
            "id" = "8Y3xnj5w";
            "file" = "polymorph_plus-fabric-1.3.5+26.3.0.jar";
            "hash" = "sha512-3+ihPRkdu7ewNy6Mib/Gf5tSLRokPXUrXN+OxzdVZpB4GJ+zaKl+5Nd1B2FTXhOL2hQ4GlyDjSe5t1qHP+D4Fg==";
        };
        _Q4K2SiBe = {
            "id" = "Q4K2SiBe";
            "file" = "polymorph_plus-neoforge-1.3.6+26.1.2.jar";
            "hash" = "sha512-nakfdehhLRYasD7P28hxvV0Vqw4m5PDv3G6Cxekf7tj7uhOaraxC833CzXSeUuZWKDYfg7FzIkJgxQfilQPmBA==";
        };
        _8d2JEP0Q = {
            "id" = "8d2JEP0Q";
            "file" = "polymorph_plus-fabric-1.3.6+26.1.2.jar";
            "hash" = "sha512-ViGI7coEAvjaBapi9x1DI8flq3XIpt/JLrwvvndcom23KtdIKtq9ufGv4KzEog3B9YPU3SXAHNJgj+APBv+D3Q==";
        };
        _X0jw8ib4 = {
            "id" = "X0jw8ib4";
            "file" = "polymorph_plus-neoforge-1.3.6+26.2.0.jar";
            "hash" = "sha512-Ok4epxmBokdRtPYYcDe+9k9Y8xWDPMUk67UlyCkcvp4QBz8BFjUlkN5/IooVFMhqDi7LPA8NEPCMPT8RxKUHYQ==";
        };
        _nN1nESqi = {
            "id" = "nN1nESqi";
            "file" = "polymorph_plus-fabric-1.3.6+26.2.0.jar";
            "hash" = "sha512-tVJFDYlDipD+kcj4vKeu14z0YAsKRx6MFTZzy6xw6RSjh2WuwNRzMZqbRv0WCIM/3ODmDtll3BtljgCR/bSsWg==";
        };
        _LmvoKBDW = {
            "id" = "LmvoKBDW";
            "file" = "polymorph_plus-neoforge-1.3.6+26.3.0.jar";
            "hash" = "sha512-cUZW4XaTZfgtIdoBo7r2TvkIRB+IhDrWtzVp3my4tg5h9eR17sXzG9fscWdIuXUfn8TfV+OsxTzbYKk7rT/4NA==";
        };
        _gvnq5Trs = {
            "id" = "gvnq5Trs";
            "file" = "polymorph_plus-fabric-1.3.6+26.3.0.jar";
            "hash" = "sha512-sBOafwYfqzsfDjVa4qZdUQl4CEMwZVTkY4jUyfzMerV+HpFD1NAAnb6773VEeOmjODHne2XTNApmVHJWRCpu9w==";
        };
        _2exvsyUu = {
            "id" = "2exvsyUu";
            "file" = "polymorph_plus-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-JH0plmkywJwJHF7BfNt413ynjHzQZTpNomdFaKcq4Jngu5YqJ97q/XT9PGuKWIes+la2RmaREYkO14z671aUsg==";
        };
        _TYUnLmVB = {
            "id" = "TYUnLmVB";
            "file" = "polymorph_plus-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-RsntaWZfeMJY03h0G0BKApSZV3A/iymu/4jwGkqgwh3M2eii/R8BD9A4iKqKCzMnKa+IP8avhe6rlpFpWWoA5w==";
        };
        _ANG0oPbf = {
            "id" = "ANG0oPbf";
            "file" = "polymorph_plus-forge-1.3.2+1.19.2.jar";
            "hash" = "sha512-4VFaY9HZylPYIxEkaNzxibk7tObPbk4OSJ5DWbFj0MoZLJUwfDhqzEyDmqIAewe7TTOqL89sc3jKxQbXabFwQA==";
        };
        _y7AWQkCc = {
            "id" = "y7AWQkCc";
            "file" = "polymorph_plus-fabric-1.3.2+1.19.2.jar";
            "hash" = "sha512-XCTHs0FwW6ST4cE8uy7HUeOKe8TXV955VIxn8uZdD+STauZBQd3fneJYS4jE7HHDIcrjulFDdZ5QMiLqnHn4YA==";
        };
        _DVjnx27K = {
            "id" = "DVjnx27K";
            "file" = "polymorph_plus-forge-1.3.2+1.18.2.jar";
            "hash" = "sha512-slJU8heROR2s+icOWrVvWtmye9WHXx9gfcuoGLJW9HD9n+O1yf2KQXvOEIu/XdV/PqUNvvNDivsfwOTYtrB5zA==";
        };
        _JyzVqI5R = {
            "id" = "JyzVqI5R";
            "file" = "polymorph_plus-fabric-1.3.2+1.18.2.jar";
            "hash" = "sha512-cr3tgW/AVF1hBBn88d2Vdq/BluhIEyIEZL0vJKfDo4r7fLgGqhHkNTCMpwLkuFj+K35BS8fa9KsfHVQyFH2hEw==";
        };
        _nVyWnKcq = {
            "id" = "nVyWnKcq";
            "file" = "polymorph_plus-forge-1.3.2+1.16.5.jar";
            "hash" = "sha512-lhtUGhFZ3jiyyKyHWWyMcQjn+iagBWFe7CR35XqsuHu4n5RKJNYvLKlavDBB6xPof3/YFLf/b9ECuCd4T6YHyg==";
        };
        _Vw70vcgh = {
            "id" = "Vw70vcgh";
            "file" = "polymorph_plus-fabric-1.3.2+1.16.5.jar";
            "hash" = "sha512-+oYDQnTHqQSaLWXVBf8zLgH0NKL0q5AuYqSPHKr/oBEUpSTtfRpkdqk5GiH/6ECesup1ezcjO4hxNOms7p8ZEA==";
        };
        _yXOcS7Ps = {
            "id" = "yXOcS7Ps";
            "file" = "polymorph_plus-1.3.2+1.12.2.jar";
            "hash" = "sha512-YjewZzq/CCyZEkrCyaZFGY11/gPgaejFYSCpgtxdn9Ag87MtRuZhctq5D3RNto0H530trbkwTRqs4dUtwC0Q6w==";
        };
    in {
        "va7bkrZL" = _va7bkrZL;
        "WztY6egl" = _WztY6egl;
        "X9Nahfvx" = _X9Nahfvx;
        "IfNwY2NX" = _IfNwY2NX;
        "WBEi9oCz" = _WBEi9oCz;
        "I6sYK2QU" = _I6sYK2QU;
        "YzSwDaZF" = _YzSwDaZF;
        "AyX5brF0" = _AyX5brF0;
        "XXbKZDMd" = _XXbKZDMd;
        "QWIO3RWd" = _QWIO3RWd;
        "IWuPKgPi" = _IWuPKgPi;
        "CNdKV2K8" = _CNdKV2K8;
        "aSaVTYyW" = _aSaVTYyW;
        "QhfYsPdA" = _QhfYsPdA;
        "rrC40fUm" = _rrC40fUm;
        "p0eYJMmM" = _p0eYJMmM;
        "jjZs9MbJ" = _jjZs9MbJ;
        "3WJfEc3B" = _3WJfEc3B;
        "NPtEy9Ud" = _NPtEy9Ud;
        "1DXs6dVO" = _1DXs6dVO;
        "XKcrDMnD" = _XKcrDMnD;
        "SvlpOspK" = _SvlpOspK;
        "pYj910M4" = _pYj910M4;
        "QrDv5S9t" = _QrDv5S9t;
        "748PyawI" = _748PyawI;
        "fV3LLa8x" = _fV3LLa8x;
        "AOZxLZGZ" = _AOZxLZGZ;
        "eaHGQ4Oq" = _eaHGQ4Oq;
        "gXumR0es" = _gXumR0es;
        "yYTd1fe9" = _yYTd1fe9;
        "yMyRFcIU" = _yMyRFcIU;
        "FLxA8NvW" = _FLxA8NvW;
        "3oA6T0YF" = _3oA6T0YF;
        "nAsUTJQ9" = _nAsUTJQ9;
        "T4JkwtKY" = _T4JkwtKY;
        "Bp1hinIh" = _Bp1hinIh;
        "gzWnwvEM" = _gzWnwvEM;
        "P0zkeXrM" = _P0zkeXrM;
        "L2VUGkcH" = _L2VUGkcH;
        "ecPJsuv9" = _ecPJsuv9;
        "sA4g6HiV" = _sA4g6HiV;
        "sVF803us" = _sVF803us;
        "BD6kXwYt" = _BD6kXwYt;
        "pzkuk7W8" = _pzkuk7W8;
        "5OZEpUKJ" = _5OZEpUKJ;
        "8Y3xnj5w" = _8Y3xnj5w;
        "Q4K2SiBe" = _Q4K2SiBe;
        "8d2JEP0Q" = _8d2JEP0Q;
        "X0jw8ib4" = _X0jw8ib4;
        "nN1nESqi" = _nN1nESqi;
        "LmvoKBDW" = _LmvoKBDW;
        "gvnq5Trs" = _gvnq5Trs;
        "2exvsyUu" = _2exvsyUu;
        "TYUnLmVB" = _TYUnLmVB;
        "ANG0oPbf" = _ANG0oPbf;
        "y7AWQkCc" = _y7AWQkCc;
        "DVjnx27K" = _DVjnx27K;
        "JyzVqI5R" = _JyzVqI5R;
        "nVyWnKcq" = _nVyWnKcq;
        "Vw70vcgh" = _Vw70vcgh;
        "yXOcS7Ps" = _yXOcS7Ps;
        "neoforge-26.1.2" = _Q4K2SiBe;
        "neoforge-1.21.11" = _748PyawI;
        "neoforge-26.2" = _X0jw8ib4;
        "neoforge-1.21.1" = _2exvsyUu;
        "neoforge-1.21.8" = _3WJfEc3B;
        "neoforge-26.3" = _LmvoKBDW;
        "fabric-26.1.2" = _8d2JEP0Q;
        "fabric-1.21.11" = _fV3LLa8x;
        "fabric-26.2" = _nN1nESqi;
        "fabric-1.21.1" = _TYUnLmVB;
        "fabric-1.21.8" = _NPtEy9Ud;
        "fabric-26.3" = _gvnq5Trs;
        "fabric-1.19.2" = _y7AWQkCc;
        "fabric-1.18.2" = _JyzVqI5R;
        "fabric-1.16.5" = _Vw70vcgh;
        "forge-1.19.2" = _ANG0oPbf;
        "forge-1.18.2" = _DVjnx27K;
        "forge-1.16.5" = _nVyWnKcq;
        "forge-1.12.2" = _yXOcS7Ps;
        "pkg-1.2.0" = _va7bkrZL;
        "pkg-1.2.0+26.1.2" = _X9Nahfvx;
        "pkg-1.2.0+1.21.11" = _WBEi9oCz;
        "pkg-1.2.0+26.2.0" = _YzSwDaZF;
        "pkg-1.2.0+1.21.1" = _XXbKZDMd;
        "pkg-1.2.1+1.21.1" = _QhfYsPdA;
        "pkg-1.2.1+1.21.11" = _rrC40fUm;
        "pkg-1.2.1+26.1.2" = _p0eYJMmM;
        "pkg-1.2.1+26.2.0" = _jjZs9MbJ;
        "pkg-1.2.1+1.21.8" = _NPtEy9Ud;
        "pkg-1.3.0+26.1.2" = _1DXs6dVO;
        "pkg-1.3.1+1.21.1-neoforge" = _XKcrDMnD;
        "pkg-1.3.1+1.21.1-fabric" = _SvlpOspK;
        "pkg-1.3.1+26.1.2-neoforge" = _pYj910M4;
        "pkg-1.3.1+26.1.2-fabric" = _QrDv5S9t;
        "pkg-1.3.1+1.21.11-neoforge" = _748PyawI;
        "pkg-1.3.1+1.21.11-fabric" = _fV3LLa8x;
        "pkg-1.3.1+26.2.0-neoforge" = _AOZxLZGZ;
        "pkg-1.3.1+26.2.0-fabric" = _eaHGQ4Oq;
        "pkg-1.3.3+26.1.2-neoforge" = _gXumR0es;
        "pkg-1.3.3+26.1.2-fabric" = _yYTd1fe9;
        "pkg-1.3.3+26.2.0-neoforge" = _yMyRFcIU;
        "pkg-1.3.3+26.2.0-fabric" = _FLxA8NvW;
        "pkg-1.3.3+26.3.0-neoforge" = _3oA6T0YF;
        "pkg-1.3.3+26.3.0-fabric" = _nAsUTJQ9;
        "pkg-1.3.4+26.1.2-neoforge" = _T4JkwtKY;
        "pkg-1.3.4+26.1.2-fabric" = _Bp1hinIh;
        "pkg-1.3.4+26.2.0-neoforge" = _gzWnwvEM;
        "pkg-1.3.4+26.2.0-fabric" = _P0zkeXrM;
        "pkg-1.3.4+26.3.0-neoforge" = _L2VUGkcH;
        "pkg-1.3.4+26.3.0-fabric" = _ecPJsuv9;
        "pkg-1.3.5+26.1.2-neoforge" = _sA4g6HiV;
        "pkg-1.3.5+26.1.2-fabric" = _sVF803us;
        "pkg-1.3.5+26.2.0-neoforge" = _BD6kXwYt;
        "pkg-1.3.5+26.2.0-fabric" = _pzkuk7W8;
        "pkg-1.3.5+26.3.0-neoforge" = _5OZEpUKJ;
        "pkg-1.3.5+26.3.0-fabric" = _8Y3xnj5w;
        "pkg-1.3.6+26.1.2-neoforge" = _Q4K2SiBe;
        "pkg-1.3.6+26.1.2-fabric" = _8d2JEP0Q;
        "pkg-1.3.6+26.2.0-neoforge" = _X0jw8ib4;
        "pkg-1.3.6+26.2.0-fabric" = _nN1nESqi;
        "pkg-1.3.6+26.3.0-neoforge" = _LmvoKBDW;
        "pkg-1.3.6+26.3.0-fabric" = _gvnq5Trs;
        "pkg-1.3.2+1.21.1-neoforge" = _2exvsyUu;
        "pkg-1.3.2+1.21.1-fabric" = _TYUnLmVB;
        "pkg-1.3.2+1.19.2-forge" = _ANG0oPbf;
        "pkg-1.3.2+1.19.2-fabric" = _y7AWQkCc;
        "pkg-1.3.2+1.18.2-forge" = _DVjnx27K;
        "pkg-1.3.2+1.18.2-fabric" = _JyzVqI5R;
        "pkg-1.3.2+1.16.5-forge" = _nVyWnKcq;
        "pkg-1.3.2+1.16.5-fabric" = _Vw70vcgh;
        "pkg-1.3.2+1.12.2" = _yXOcS7Ps;
        "default" = _yXOcS7Ps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorph_plus";
        id = "3uT4J18I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
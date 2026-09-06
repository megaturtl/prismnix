{lib, callPackage, ...}:
let
    versions = (let
        _pjKj8Uwo = {
            "id" = "pjKj8Uwo";
            "file" = "rxbkit.jar";
            "hash" = "sha512-6RZvP8RIWznydErrIr4+kUkcgeX1ybjGSqkbyBuikP9zC1vcNOp6RiwvD0E9q0H3Bq00mirHxaVgweDWSuHopQ==";
        };
        _laLaKv7G = {
            "id" = "laLaKv7G";
            "file" = "rxbkit.jar";
            "hash" = "sha512-ePMtXQC25bBBoHFpxjEBAO27snOWPUb2Xfn2RG6fd5pXiX5d2h9ibAHUFgAKeRWxZeIL9hkksEWpQVEB2KM40g==";
        };
        _vEkCgRNb = {
            "id" = "vEkCgRNb";
            "file" = "rxbkit.jar";
            "hash" = "sha512-xlw/6lrKG2tahrBZ110/w1HZO4qtsXNv1ah3CEvGVg14wQdKGCeNjKypXJYD7xJ8D2afWdRXBIyWoJX20Q6gQQ==";
        };
        _44B2TZxc = {
            "id" = "44B2TZxc";
            "file" = "rxbkit.jar";
            "hash" = "sha512-NYsvVja1NHrv49CYgscDSQse4zqzbItlNJ3akOOmHtt/jOZE7Wds/ntrw9/DbQqFLhdOL5thV1Fm/dGbWi9PtA==";
        };
        _NGPsHN2O = {
            "id" = "NGPsHN2O";
            "file" = "roxannes_builder_kit-1.1.0.jar";
            "hash" = "sha512-HCjpDmfT/LXvMpm+rbMMHB45f2nfeDFaNEbc3dfaZu5Vb6f3vxhu+31g6ZEhaNsTncApVeKb9lCBgcOn0OAZYA==";
        };
        _T4oeOrwj = {
            "id" = "T4oeOrwj";
            "file" = "roxannes_builder_kit-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-SIqSWgeZehC3lrvDd14iusww3Q7SC2unnuY/5NPqhJhrDDZcQVk9scbrwR3/3JwFROurtplhU6X8HzY0CANP2w==";
        };
        _UAhRHzf4 = {
            "id" = "UAhRHzf4";
            "file" = "roxannes_builder_kit-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-r/Awp29UqcxolcvIcy2iEnLN7zoLWxAHE/0anmPYGj96GLrISiMCMuy4WwS3TBCGPfqmCa2UCJ3WVQY9StvjwQ==";
        };
        _RqvViNdE = {
            "id" = "RqvViNdE";
            "file" = "rxbkit-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rizonJBZDQGU2FB3p6Hj52JD1LoyY3/rhA6MnMAT8GFl6g6CnC2k+WhtYn8k3dVP0QKDkZYz3UiDih0sqhUmng==";
        };
        _RgST4Jk3 = {
            "id" = "RgST4Jk3";
            "file" = "rxbkit-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VYKQUprtbiC3UuUUSA3ZLdwDZ3RzacHSD9ZVAq3RClPxvvgpDxlDOGhKYqh8AxRLrxcPetX6PwHua/NhrA32aA==";
        };
        _PoPGa9S0 = {
            "id" = "PoPGa9S0";
            "file" = "rxbkit-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vNEZPOA1FNdcNV5yruAnUZ5un2s0IMAoF9cTNTiKAfS9Szc5vcBu8aEF4iNoyoLcOkGqOTxGrUdAij6wB2LRhw==";
        };
        _OYbSX8it = {
            "id" = "OYbSX8it";
            "file" = "rxbkit-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IOff0MR9GvBxpb4/I3Xdmw37NbDi1Q+HuFfzA+8lXVLJ8dXfzdxS5Gx+6nf11OTn06ghar1vcnoV3EuKvtuE+w==";
        };
        _Yq0CGCcn = {
            "id" = "Yq0CGCcn";
            "file" = "rxbkit-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-EGh+goktwaE9sjideavxePLnX6qk/6ImVtWP7XyCsjQdbOu8wwSIHojurhlBWA36b4iXAbNiiDzarlm4R+kUbQ==";
        };
        _dZw598XR = {
            "id" = "dZw598XR";
            "file" = "rxbkit-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Y87QSFWCQ13pSgW6TpsOfFGAzxAl8Cwk+gPOlTm4iTbXZu+q7lThTlf/+FgUmNdfPBlYRVU4ZUX7ODFPq5Kb1A==";
        };
        _BMjP6QwK = {
            "id" = "BMjP6QwK";
            "file" = "rxbkit-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ZM8gDSzRT9rwQ6b02vxQGklpoGpPOKtsL3Bxyk1TFZxHe4a/RNNwSOlwHZ8A9fnw4URN3d1hy0a1aCRotr4a5g==";
        };
        _ikueG0GF = {
            "id" = "ikueG0GF";
            "file" = "rxbkit-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Xa0EgvjcOf5+4sHxPKDCSowxTrdFaxQSaeWFRHciNlQ+LMwOVRiIumXrENBo/GFhD+Md+kkcUMXNLwXgtByqqg==";
        };
        _s8R1jsuw = {
            "id" = "s8R1jsuw";
            "file" = "rxbkit-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Af4R8hLkOH+FS8Z9JV7DlFDba1mvJTAWd+qA0k2RrCtxESm2F23C5WmZSJ5D+mcwBAm3RuikjK4bzrE788h/Rg==";
        };
        _7tkb5wjp = {
            "id" = "7tkb5wjp";
            "file" = "rxbkit-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2Nbf2FDtidfG/gCTQ8v3E2NkmGBbUPbr9nHIbA7Nd5uKuReWoMcb9FleVc06veYXNG0oSZfdkvyFTOSiXXXH7A==";
        };
        _On4GennA = {
            "id" = "On4GennA";
            "file" = "rxbkit-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-9BWZO0tT/JW3muQWXfMeZyU6TgYaejmTq1GkcCtUbslyMjEgqLkh+P5e7SPutbNyv8ftoO0OGts/KOQJGVFflQ==";
        };
        _Uy8kiidj = {
            "id" = "Uy8kiidj";
            "file" = "rxbkit-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-OxTkFAjmrhrINdLyU/A5+iyxUNms88XSK728arox2wjVYKAvbPSf61B3vrV4ns9+xUv0y7nlPeLjl2DeCs3yBQ==";
        };
        _aswIhx99 = {
            "id" = "aswIhx99";
            "file" = "rxbkit-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-yrVk2b1U27OBLN6yb0oArX4ztmK/bqPW4sW8mfypaBC7jdUctVvT6pPtu9WIQuHYlcPoxW+XKAc0f9DfX43D3w==";
        };
        _Qn9imTED = {
            "id" = "Qn9imTED";
            "file" = "rxbkit-2.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-5z8VcKVIH5yK4o8qpyX6bn/t+jOvuFm2JPEcc8Ym4cQcBs31HWlk4Q+OpOwaH4dc36uHrVv2eoDy8fT5IoFvlg==";
        };
        _sKqBZGO3 = {
            "id" = "sKqBZGO3";
            "file" = "rxbkit-2.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-umum44SgkeEfc0PnldvzxDjclETY+CQmmhYAK+uwPzMJ2KT7TpRlYxyWJI4qQ5kyBQEHgaW+cJ99mNE/Maj4tQ==";
        };
        _LCMDMKD3 = {
            "id" = "LCMDMKD3";
            "file" = "rxbkit-2.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-jWvSR/ich+x0m+O9uqP7VEDFZKRHXFoZc7PVfeND7TgELlOq9EMDdatYfw9UVU7VbqLBD0XXGc43dKWGGvsguQ==";
        };
        _iR4BOqaS = {
            "id" = "iR4BOqaS";
            "file" = "rxbkit-2.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-X1HGR/ePiWwizFMtEBZnAesOYfw3fYME4fQcacZgN19Htdr+y2s3eECK7uvGKhRHp7mwuKxPGJ3rXqAipRf7ew==";
        };
    in {
        "pjKj8Uwo" = _pjKj8Uwo;
        "laLaKv7G" = _laLaKv7G;
        "vEkCgRNb" = _vEkCgRNb;
        "44B2TZxc" = _44B2TZxc;
        "NGPsHN2O" = _NGPsHN2O;
        "T4oeOrwj" = _T4oeOrwj;
        "UAhRHzf4" = _UAhRHzf4;
        "RqvViNdE" = _RqvViNdE;
        "RgST4Jk3" = _RgST4Jk3;
        "PoPGa9S0" = _PoPGa9S0;
        "OYbSX8it" = _OYbSX8it;
        "Yq0CGCcn" = _Yq0CGCcn;
        "dZw598XR" = _dZw598XR;
        "BMjP6QwK" = _BMjP6QwK;
        "ikueG0GF" = _ikueG0GF;
        "s8R1jsuw" = _s8R1jsuw;
        "7tkb5wjp" = _7tkb5wjp;
        "On4GennA" = _On4GennA;
        "Uy8kiidj" = _Uy8kiidj;
        "aswIhx99" = _aswIhx99;
        "Qn9imTED" = _Qn9imTED;
        "sKqBZGO3" = _sKqBZGO3;
        "LCMDMKD3" = _LCMDMKD3;
        "iR4BOqaS" = _iR4BOqaS;
        "forge-1.19.2" = _pjKj8Uwo;
        "forge-1.19.4" = _44B2TZxc;
        "forge-1.20.1" = _T4oeOrwj;
        "neoforge-1.20.1" = _T4oeOrwj;
        "neoforge-1.21.1" = _iR4BOqaS;
        "pkg-1.0.0" = _pjKj8Uwo;
        "pkg-1.0.1" = _laLaKv7G;
        "pkg-1.0.1b" = _vEkCgRNb;
        "pkg-1.0.2" = _44B2TZxc;
        "pkg-1.1.0" = _NGPsHN2O;
        "pkg-1.2.0" = _UAhRHzf4;
        "pkg-1.3.0b" = _RqvViNdE;
        "pkg-1.3.1" = _RgST4Jk3;
        "pkg-1.4.0" = _PoPGa9S0;
        "pkg-1.4.1" = _OYbSX8it;
        "pkg-1.4.2" = _Yq0CGCcn;
        "pkg-1.4.3" = _dZw598XR;
        "pkg-1.4.4" = _BMjP6QwK;
        "pkg-2.0.0" = _ikueG0GF;
        "pkg-2.0.1" = _s8R1jsuw;
        "pkg-2.0.2" = _7tkb5wjp;
        "pkg-2.0.3" = _On4GennA;
        "pkg-2.0.4" = _Uy8kiidj;
        "pkg-2.0.5" = _aswIhx99;
        "pkg-2.0.6" = _Qn9imTED;
        "pkg-2.0.7" = _sKqBZGO3;
        "pkg-2.0.8" = _LCMDMKD3;
        "pkg-2.0.9" = _iR4BOqaS;
        "default" = _iR4BOqaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rxb-kit";
        id = "13jkeDun";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _gPFuNDKY = {
            "id" = "gPFuNDKY";
            "file" = "purpurpack_elytra_ignores_unbreaking_1.0.zip";
            "hash" = "sha512-L7mujwgKQEYNbjdTBay3s53tdPisxcWQsKMVicbevbqVW6y7ks6xQn7+3T3KsTWqctlwbIYV95/kPYxPwTYbng==";
        };
        _xfvmeF1K = {
            "id" = "xfvmeF1K";
            "file" = "purpurpacks-no-unbreaking-on-elytra-1.0.jar";
            "hash" = "sha512-VCD830HR2eRnEM7xtj0oetWcg4uq4HyNvx/Tr2ZzDZy+4/RUb80est520ZUnFCUfpbTUSTi5P4G+Xnn0qElwiA==";
        };
        _HSN1ITnB = {
            "id" = "HSN1ITnB";
            "file" = "purpurpack_elytra-ignores-unbreaking_1.1.zip";
            "hash" = "sha512-yNswmigoEeEiV4qz5D5vj3o7N+2JSBSLiM5hiA/dfjTf500O3OI2ISnfatdnEBlDVnY86EDwrCLHbmuwZ7+O0A==";
        };
        _ySYyMxUc = {
            "id" = "ySYyMxUc";
            "file" = "purpurpack_elytra-ignores-unbreaking_2.0.zip";
            "hash" = "sha512-dh/J382NwBwVffoLR0oJFjOuIaA59My3RM5igJwgQw0ADU+jCOqj8kb8pnIh2jLI9I/bBU4AKnkWAdFJw9OmoQ==";
        };
        _GXYS6dCW = {
            "id" = "GXYS6dCW";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.0.jar";
            "hash" = "sha512-3dPwvzo5A5UsJcWqC974n+Wsha6fVTH/ybTNt1Wiox+wLh2lHGzrEXIjmEuvKlmaXnmGBQWr+BNAtnseRey2iw==";
        };
        _yqO2JCcZ = {
            "id" = "yqO2JCcZ";
            "file" = "enchant_elytra_ignores_unbreaking_v2.1.zip";
            "hash" = "sha512-mNdfbDWMOHmW273910lARNbGHftpjDGatXnlCrQiJau0Uvvg1nb82JEanto5B5dCVeXSu85w2P7qi81ff+UgPg==";
        };
        _GFdmInXl = {
            "id" = "GFdmInXl";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.1.jar";
            "hash" = "sha512-r9UaJTmyU0xSdFbSlYijyXFNjdEe3b56YL+MyfikF2NJaCRYD4AvFcQpcmrkIJUPSRFYdjd7wBYsG3vTsyjEkw==";
        };
        _O0KpA0qH = {
            "id" = "O0KpA0qH";
            "file" = "enchant_elytra_ignores_unbreaking_v2.2.zip";
            "hash" = "sha512-p2UzP9YCowc6AoqDkKCNTClJI0HWDfUzbYcwCTp7NUllvQUXhO99EgtGzBrQyE33Gspe6+xRVBdC35kL00W8rg==";
        };
        _OyphFftV = {
            "id" = "OyphFftV";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.2.jar";
            "hash" = "sha512-avwsKMP8HDMGw+dK/fQmwu0iN8Jbwztqx+qRA9RvfwUnahBixXV94I44SLqFdOOTmO0opi7z9Tmxa+CpCPN9Lg==";
        };
        _k9wzZZSo = {
            "id" = "k9wzZZSo";
            "file" = "enchant_elytra_ignores_unbreaking_v2.3.zip";
            "hash" = "sha512-jqugJxk0NUmJDGanueusZLal6PPIhh48S2exCefsgTyWX+my6C0Jt79ID48yY637Zk6z1uG7u3vPqSzq/cgvLQ==";
        };
        _jGsHooGS = {
            "id" = "jGsHooGS";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.3.jar";
            "hash" = "sha512-oonkkq884E6MpxQLFGTk3u4K/xAwcAw8uLImN4afehwh5Lrubc/PZChjEv/sRX1lnK5bFa58b76zfoBYIEgRWA==";
        };
        _ZsIDMePE = {
            "id" = "ZsIDMePE";
            "file" = "enchant_elytra_ignores_unbreaking_v2.4.zip";
            "hash" = "sha512-QoDQPnJjrfDe6TVEs0HaCqha8YHWXJJVOXoJtj4EBpnV6n13wG1TAFOlRC59rI3TfzgepgRjShFO9VKh3lphvg==";
        };
        _6qZjqzgg = {
            "id" = "6qZjqzgg";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.4.jar";
            "hash" = "sha512-yh1oWMmsrCFd7FsN0wJa19QLFiSeytk/Cu1yQlj0Tn7Gw438MNdzsLO0a9GKQru+h0tgDHyF+gTQ0yyHHhJ87w==";
        };
        _BggFY6kr = {
            "id" = "BggFY6kr";
            "file" = "enchant_elytra_ignores_unbreaking_v2.5.zip";
            "hash" = "sha512-UG8VjRugtKo1YsAFhniIGBFIJtaBhKvKy9S0yRk3S3b5ITOanlxeQX/ENxI+rVJIZNnquJ9DL97fSWrdBw28Hw==";
        };
        _I94v9mgk = {
            "id" = "I94v9mgk";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.5.jar";
            "hash" = "sha512-DgYPtIVKi/aXo9VkvK7H4TjaAiMEtv0ItUzoyuGS8cXW4gEuAh5xi83w03Wh+ZTx9nb/Au7cLwRKXzmyfYlfdw==";
        };
        _R3rnzgLV = {
            "id" = "R3rnzgLV";
            "file" = "enchant_elytra_ignores_unbreaking_v2.6.zip";
            "hash" = "sha512-1dDdCK38zLs/n9/Klsnp7TlBPMMp1YRCtuREXSwnZrwoGVRqGYSi1yr+08Z9JsCiibNKvdI5yWlv+RAVUeaPpw==";
        };
        _YDQmrhR7 = {
            "id" = "YDQmrhR7";
            "file" = "purpurpacks-no-unbreaking-on-elytra-2.6.jar";
            "hash" = "sha512-nuB4wrdFwM6Bvs7Ca6gyMPw4c3jPWurgQwydGbCltWdkgszbkZNZwY2KhTL/NijM0+R9Bx1vvCK0w3DXaQ69tA==";
        };
        _1uGKGHbz = {
            "id" = "1uGKGHbz";
            "file" = "enchant_elytra_ignores_unbreaking_v2.7.zip";
            "hash" = "sha512-iT1J/MBQac5MRXGQynKhnra2siXs+LwhHD5uxoCO6Jnn0au4IE5mASmjMODAaxvRL5UX+qVprlIRoBlhxWzKuw==";
        };
        _RfYA90Bz = {
            "id" = "RfYA90Bz";
            "file" = "enchant_elytra_ignores_unbreaking_v2.7-fabric.jar";
            "hash" = "sha512-0XCi5FB7lFs2tnfp1I9xmJNUmeAIOpwmdjLirwStl5/x7uTSSyGpXK+4xk/bvVDkvszO/Ce0m79APpFSdKMnoQ==";
        };
        _qVq6zFPF = {
            "id" = "qVq6zFPF";
            "file" = "enchant_elytra_ignores_unbreaking_v2.7-forge.jar";
            "hash" = "sha512-VSdh92rjEO1MwhYkKeq/XRCHWylw5tvVoKhiNfPaWcZd+ARz6YZKKoQ9M8W0JGEFycbK85k5Pg+gSu62CZ04sQ==";
        };
        _XH4kTP8L = {
            "id" = "XH4kTP8L";
            "file" = "enchant_elytra_ignores_unbreaking_v2.11.zip";
            "hash" = "sha512-6t1Y6ZgEZ361YEsECkVKpdqiuc1+JIK8I8LQLDgdFo4E7PYiHjp1SeS4EcdlO343anZyVjHfR1nqWzr8AcrI4g==";
        };
        _Wcr9wmZw = {
            "id" = "Wcr9wmZw";
            "file" = "enchant_elytra_ignores_unbreaking_v2.11-fabric.jar";
            "hash" = "sha512-ubz9D93fhktkxFKmgfBVerutwenlUNusL0kIGZgdaVGNb7gaeOdvB+JeZWH/b3+nzeQIvOpYTjK5krRsmkxU0Q==";
        };
        _fo71Sxm1 = {
            "id" = "fo71Sxm1";
            "file" = "enchant_elytra_ignores_unbreaking_v2.11-quilt.jar";
            "hash" = "sha512-L/tVOUgpwfKaAQy1fTcgePqUalGK2+aHgq5mDhhUKiKpsRiK5UR19nynB9w3aFPn/8Tu4DNdkPevH+0OhZ5P+g==";
        };
        _BrtCrNv9 = {
            "id" = "BrtCrNv9";
            "file" = "enchant_elytra_ignores_unbreaking_v2.11-forge.jar";
            "hash" = "sha512-2Lm3UKj55D46RoPw6fi0b0v8zHTXs2Xo6JooO93gCh5clhVeWyVw+b9iOUEQW2u5JJgiVh1/tzKbnQeAcXvnLA==";
        };
        _RBmvCP41 = {
            "id" = "RBmvCP41";
            "file" = "enchant_elytra_ignores_unbreaking_v2.11-neoforge.jar";
            "hash" = "sha512-veDQm0QBprW+s4YTD9g2D57auWT5P+rhbzmN+zLLg5RzA2C/ITfojTdU/3zHz1tUxAN+THHfz5ex9hiKwGGTPg==";
        };
        _RAMv4Co0 = {
            "id" = "RAMv4Co0";
            "file" = "enchant_elytra_ignores_unbreaking_v2.12.zip";
            "hash" = "sha512-ZayNg2+a4qprHjaIXT6rEeSKhpfQYmsw9T/yTAWb+NgTsEjPIkHJKvXUDGH4NmcShJ09DqRBD+aIWcKwpKDcsg==";
        };
        _vvxhAU6q = {
            "id" = "vvxhAU6q";
            "file" = "enchant_elytra_ignores_unbreaking_v2.12-fabric.jar";
            "hash" = "sha512-gQx7K3NNOO1muiNTdS9ws33rvv5Qj30hVpfLUirnAGDky1P7bjQkuR3MzksWpS6IJEzpSI2sNy2O8uJpmk1Eig==";
        };
        _OBOlxZ58 = {
            "id" = "OBOlxZ58";
            "file" = "enchant_elytra_ignores_unbreaking_v2.12-quilt.jar";
            "hash" = "sha512-Uga16qPr73QxVPQEW8ZJAipBX46KqAYJkfCDeqh5s2HjgtFG0StnoxkVL97CahhGwF3s4cqJpf8HK0iKroEGwg==";
        };
        _u75NDDGE = {
            "id" = "u75NDDGE";
            "file" = "enchant_elytra_ignores_unbreaking_v2.12-forge.jar";
            "hash" = "sha512-u/8UfUvMb9xxadcafzaXsu9q/Y6xWksccJ2XbPZaBh2VI3ZYyChEbhTBszAvRSihXjBAyBkaggeAHFZWJ5I25w==";
        };
        _3Wn7owXD = {
            "id" = "3Wn7owXD";
            "file" = "enchant_elytra_ignores_unbreaking_v2.12-neoforge.jar";
            "hash" = "sha512-31r6XhSYwCbGWh7afvk5Qxb34A9UKhijT6FFkXlR9n+e3DjvJBovkmR1YYZlvM1oqP/WOIhWEHxw60vfkrlsiQ==";
        };
    in {
        "gPFuNDKY" = _gPFuNDKY;
        "xfvmeF1K" = _xfvmeF1K;
        "HSN1ITnB" = _HSN1ITnB;
        "ySYyMxUc" = _ySYyMxUc;
        "GXYS6dCW" = _GXYS6dCW;
        "yqO2JCcZ" = _yqO2JCcZ;
        "GFdmInXl" = _GFdmInXl;
        "O0KpA0qH" = _O0KpA0qH;
        "OyphFftV" = _OyphFftV;
        "k9wzZZSo" = _k9wzZZSo;
        "jGsHooGS" = _jGsHooGS;
        "ZsIDMePE" = _ZsIDMePE;
        "6qZjqzgg" = _6qZjqzgg;
        "BggFY6kr" = _BggFY6kr;
        "I94v9mgk" = _I94v9mgk;
        "R3rnzgLV" = _R3rnzgLV;
        "YDQmrhR7" = _YDQmrhR7;
        "1uGKGHbz" = _1uGKGHbz;
        "RfYA90Bz" = _RfYA90Bz;
        "qVq6zFPF" = _qVq6zFPF;
        "XH4kTP8L" = _XH4kTP8L;
        "Wcr9wmZw" = _Wcr9wmZw;
        "fo71Sxm1" = _fo71Sxm1;
        "BrtCrNv9" = _BrtCrNv9;
        "RBmvCP41" = _RBmvCP41;
        "RAMv4Co0" = _RAMv4Co0;
        "vvxhAU6q" = _vvxhAU6q;
        "OBOlxZ58" = _OBOlxZ58;
        "u75NDDGE" = _u75NDDGE;
        "3Wn7owXD" = _3Wn7owXD;
        "datapack-1.21" = _HSN1ITnB;
        "datapack-1.21.1" = _HSN1ITnB;
        "datapack-1.21.2" = _ySYyMxUc;
        "datapack-1.21.3" = _XH4kTP8L;
        "datapack-1.21.4" = _XH4kTP8L;
        "datapack-1.21.5" = _XH4kTP8L;
        "datapack-1.21.6" = _XH4kTP8L;
        "datapack-1.21.7" = _XH4kTP8L;
        "datapack-1.21.8" = _XH4kTP8L;
        "datapack-1.21.9" = _RAMv4Co0;
        "datapack-1.21.10" = _RAMv4Co0;
        "datapack-1.21.11" = _RAMv4Co0;
        "datapack-26.1" = _RAMv4Co0;
        "datapack-26.2" = _RAMv4Co0;
        "fabric-1.21" = _xfvmeF1K;
        "fabric-1.21.1" = _xfvmeF1K;
        "fabric-1.21.2" = _GXYS6dCW;
        "fabric-1.21.3" = _Wcr9wmZw;
        "fabric-1.21.4" = _Wcr9wmZw;
        "fabric-1.21.5" = _Wcr9wmZw;
        "fabric-1.21.6" = _Wcr9wmZw;
        "fabric-1.21.7" = _Wcr9wmZw;
        "fabric-1.21.8" = _Wcr9wmZw;
        "fabric-1.21.9" = _vvxhAU6q;
        "fabric-1.21.10" = _vvxhAU6q;
        "fabric-1.21.11" = _vvxhAU6q;
        "fabric-26.1" = _vvxhAU6q;
        "fabric-26.2" = _vvxhAU6q;
        "forge-1.21" = _xfvmeF1K;
        "forge-1.21.1" = _xfvmeF1K;
        "forge-1.21.2" = _GXYS6dCW;
        "forge-1.21.3" = _BrtCrNv9;
        "forge-1.21.4" = _BrtCrNv9;
        "forge-1.21.5" = _BrtCrNv9;
        "forge-1.21.6" = _BrtCrNv9;
        "forge-1.21.7" = _BrtCrNv9;
        "forge-1.21.8" = _BrtCrNv9;
        "forge-1.21.9" = _u75NDDGE;
        "forge-1.21.10" = _u75NDDGE;
        "forge-1.21.11" = _u75NDDGE;
        "forge-26.1" = _u75NDDGE;
        "forge-26.2" = _u75NDDGE;
        "quilt-1.21" = _xfvmeF1K;
        "quilt-1.21.1" = _xfvmeF1K;
        "quilt-1.21.2" = _GXYS6dCW;
        "quilt-1.21.3" = _fo71Sxm1;
        "quilt-1.21.4" = _fo71Sxm1;
        "quilt-1.21.5" = _fo71Sxm1;
        "quilt-1.21.6" = _fo71Sxm1;
        "quilt-1.21.7" = _fo71Sxm1;
        "quilt-1.21.8" = _fo71Sxm1;
        "quilt-1.21.9" = _OBOlxZ58;
        "quilt-1.21.10" = _OBOlxZ58;
        "quilt-1.21.11" = _OBOlxZ58;
        "quilt-26.1" = _OBOlxZ58;
        "quilt-26.2" = _OBOlxZ58;
        "neoforge-1.21.2" = _GXYS6dCW;
        "neoforge-1.21.3" = _RBmvCP41;
        "neoforge-1.21.4" = _RBmvCP41;
        "neoforge-1.21.5" = _RBmvCP41;
        "neoforge-1.21.6" = _RBmvCP41;
        "neoforge-1.21.7" = _RBmvCP41;
        "neoforge-1.21.8" = _RBmvCP41;
        "neoforge-1.21.9" = _3Wn7owXD;
        "neoforge-1.21.10" = _3Wn7owXD;
        "neoforge-1.21.11" = _3Wn7owXD;
        "neoforge-26.1" = _3Wn7owXD;
        "neoforge-26.2" = _3Wn7owXD;
        "pkg-1.0" = _gPFuNDKY;
        "pkg-1.0+mod" = _xfvmeF1K;
        "pkg-1.1" = _HSN1ITnB;
        "pkg-2.0" = _ySYyMxUc;
        "pkg-2.0+mod" = _GXYS6dCW;
        "pkg-2.1" = _yqO2JCcZ;
        "pkg-2.1+mod" = _GFdmInXl;
        "pkg-2.2" = _O0KpA0qH;
        "pkg-2.2+mod" = _OyphFftV;
        "pkg-2.3" = _k9wzZZSo;
        "pkg-2.3+mod" = _jGsHooGS;
        "pkg-2.4" = _ZsIDMePE;
        "pkg-2.4+mod" = _6qZjqzgg;
        "pkg-2.5" = _BggFY6kr;
        "pkg-2.5+mod" = _I94v9mgk;
        "pkg-2.6" = _R3rnzgLV;
        "pkg-2.6+mod" = _YDQmrhR7;
        "pkg-2.7" = _1uGKGHbz;
        "pkg-2.7-fabric" = _RfYA90Bz;
        "pkg-2.7-forge" = _qVq6zFPF;
        "pkg-2.11" = _XH4kTP8L;
        "pkg-2.11-fabric" = _Wcr9wmZw;
        "pkg-2.11-quilt" = _fo71Sxm1;
        "pkg-2.11-forge" = _BrtCrNv9;
        "pkg-2.11-neoforge" = _RBmvCP41;
        "pkg-2.12" = _RAMv4Co0;
        "pkg-2.12-fabric" = _vvxhAU6q;
        "pkg-2.12-quilt" = _OBOlxZ58;
        "pkg-2.12-forge" = _u75NDDGE;
        "pkg-2.12-neoforge" = _3Wn7owXD;
        "default" = _3Wn7owXD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-no-unbreaking-on-elytra";
        id = "QZKMChtj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
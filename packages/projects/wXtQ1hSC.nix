{lib, callPackage, ...}:
let
    versions = (let
        _13Wxwyu0 = {
            "id" = "13Wxwyu0";
            "file" = "Container Preview-v1.0.0-NeoForge-1.21.11.jar";
            "hash" = "sha512-Pb7UCBS0jWILI6Nwxey2ArK2Ob9A4mCHweTpXinkewr0Ga320aienJvjSwVSOsHvwxJrsexiD66w9ml8YXN5Tw==";
        };
        _wopIEZj0 = {
            "id" = "wopIEZj0";
            "file" = "Container Preview-v1.0.0-Forge-1.21.11.jar";
            "hash" = "sha512-YlKMTyi1Ywuoe9Ctfzzl+TqI7r/Mm+SMLV/qO6e4qMAuMqz+4eqwJBqlzokWFNvkPp/aEavsELulB0fJwCWj0Q==";
        };
        _sL2OFas3 = {
            "id" = "sL2OFas3";
            "file" = "Container Preview-v1.0.0-Fabric-1.21.11.jar";
            "hash" = "sha512-qnkaC84GszGq+0nU7T5i5fOUhBrfskoLKisfddcBGI8N5XHQoCqbhN6zAO5tfeMlwx/gpLlRMqcQjAKXYzum1A==";
        };
        _Rdsp2g2b = {
            "id" = "Rdsp2g2b";
            "file" = "Container Preview-NeoForge-26.1.jar";
            "hash" = "sha512-p9i6CGL5602YWn3VgQrbm2kNz4PzdracyqRk70GKs/wHn+Wp4Efh5NzRhl07/p7FKnSiWkk75rmGp4CEy2eUMQ==";
        };
        _xTKjc4WR = {
            "id" = "xTKjc4WR";
            "file" = "Container Preview-Forge-26.1.jar";
            "hash" = "sha512-F5mlDZbSOJUTJekL0L3/hZJr1tln7ZyhBLxXuAR1v0s2mxqDAeMEZB8JsA50nk/MNq3eJ0AJCzemZPDjYT/SDw==";
        };
        _InQwguYn = {
            "id" = "InQwguYn";
            "file" = "Container Preview-Fabric-26.1.jar";
            "hash" = "sha512-XlU0ADwS/b8VANwAG4YWCB4DhDQcYRlRynYEXHS8288nIq+XElAgITQJqvdKK/9uUsX9BrfFJ9nVkWNE/pxAQA==";
        };
        _k6s5HebL = {
            "id" = "k6s5HebL";
            "file" = "Container Preview-v1.0.0-NeoForge-1.21.10.jar";
            "hash" = "sha512-gdWnuWoMDydjt+hGpowPeY4nrcLTXNUcBNQm2DYhokgsce9fbD/VrhIVtMd0WjVD5Bi9o1QPBvXO8+WDw8IVlw==";
        };
        _qPJFUHWU = {
            "id" = "qPJFUHWU";
            "file" = "Container Preview-v1.0.0-Forge-1.21.10.jar";
            "hash" = "sha512-ZqJgqJejSOFtpYZylLRvx95oIbhkGGWjAFAqRICHsz+v13ih89ZaZgPmmjI0DPtxSMHRYq6VqJq3dMbroCLseg==";
        };
        _vzAWl79X = {
            "id" = "vzAWl79X";
            "file" = "Container Preview-v1.0.0-Fabric-1.21.10.jar";
            "hash" = "sha512-eWUlCKm8Mmw3qItysAB8DqwvqMcwbY3MafkQw31zCR0hijA8erJU9Gihf9H/B6wNej/1TBJA0apfGZfQnEYxsA==";
        };
        _79jJmGIP = {
            "id" = "79jJmGIP";
            "file" = "Container Preview-v1.0.0-NeoForge-1.21.8.jar";
            "hash" = "sha512-jte5CagQ8XUUPmDqDXCnMkRqhrdCU3dkyS92BTpZBnZpLK/wmT7mEg5IiqjpSupsXfFW4YXirHZZ9yDpEW6eIg==";
        };
        _uh8QDmtK = {
            "id" = "uh8QDmtK";
            "file" = "Container Preview-v1.0.0-Forge-1.21.8.jar";
            "hash" = "sha512-soDsuUpZIYPwUL2SeqrSKSmFpL8w/YxfF3jApQIEzlhQrsVQjRK6wdRQuKYXc5wj3QouJSmkb0bxvY5qT3vLrQ==";
        };
        _b0ZUI7Xo = {
            "id" = "b0ZUI7Xo";
            "file" = "Container Preview-v1.0.0-Fabric-1.21.8.jar";
            "hash" = "sha512-X/MmtWGn88n/sfRVI1SfhGx7lHNlhdWgpn+EzIDaabFwCg2gIb3SNmdr20y1X3d+Q3357U8bSf2ORec67WJ/Sg==";
        };
        _UfWpZz5v = {
            "id" = "UfWpZz5v";
            "file" = "Container Preview-NeoForge-26.2-1.0.1.jar";
            "hash" = "sha512-P7TA6vrNg9TUBdSkYGAevMgX99/BmkdDpKIenIDtiz3yTNJV9wIl07lFXc0ov8xE4qlL58QN1zi2rfRgwJMvXw==";
        };
        _ebrxJtSf = {
            "id" = "ebrxJtSf";
            "file" = "Container Preview-Forge-26.2-1.0.1.jar";
            "hash" = "sha512-e3ky8yPLLZ4EMjnU8IVj+Qz9GyHLUNCTCOAOOyObGomq+mpUBa8aMVKRQDopBsnH+0h8Bn3H0nVlarqwdN0PCA==";
        };
        _VKdSDPRi = {
            "id" = "VKdSDPRi";
            "file" = "Container Preview-Fabric-26.2-1.0.1.jar";
            "hash" = "sha512-Fkkkv8Z1LK/7IYuygP6HSjP4fdr3lau0lzoH7C/tqJJ3YT8bpREjimOXsWhgcrKu0int6gwL9l/jeGJ5Fh176g==";
        };
        _k3SpXrZT = {
            "id" = "k3SpXrZT";
            "file" = "Container Preview-forge-26.2-1.0.3.jar";
            "hash" = "sha512-ebaXQJW01+xzagUjEAbEFgepK8z3OxwltnEkf6Mo2OIKUvvwjA8X3UnhfGNJVUi+8pje0KELcBIBxcvp2gU2Ug==";
        };
    in {
        "13Wxwyu0" = _13Wxwyu0;
        "wopIEZj0" = _wopIEZj0;
        "sL2OFas3" = _sL2OFas3;
        "Rdsp2g2b" = _Rdsp2g2b;
        "xTKjc4WR" = _xTKjc4WR;
        "InQwguYn" = _InQwguYn;
        "k6s5HebL" = _k6s5HebL;
        "qPJFUHWU" = _qPJFUHWU;
        "vzAWl79X" = _vzAWl79X;
        "79jJmGIP" = _79jJmGIP;
        "uh8QDmtK" = _uh8QDmtK;
        "b0ZUI7Xo" = _b0ZUI7Xo;
        "UfWpZz5v" = _UfWpZz5v;
        "ebrxJtSf" = _ebrxJtSf;
        "VKdSDPRi" = _VKdSDPRi;
        "k3SpXrZT" = _k3SpXrZT;
        "neoforge-1.21.11" = _13Wxwyu0;
        "neoforge-26.1" = _Rdsp2g2b;
        "neoforge-26.1.1" = _Rdsp2g2b;
        "neoforge-26.1.2" = _Rdsp2g2b;
        "neoforge-1.21.9" = _k6s5HebL;
        "neoforge-1.21.10" = _k6s5HebL;
        "neoforge-1.21.8" = _79jJmGIP;
        "neoforge-26.2" = _UfWpZz5v;
        "forge-1.21.11" = _wopIEZj0;
        "forge-26.1" = _xTKjc4WR;
        "forge-26.1.1" = _xTKjc4WR;
        "forge-26.1.2" = _xTKjc4WR;
        "forge-1.21.9" = _qPJFUHWU;
        "forge-1.21.10" = _qPJFUHWU;
        "forge-1.21.8" = _uh8QDmtK;
        "forge-26.2" = _k3SpXrZT;
        "fabric-1.21.11" = _sL2OFas3;
        "fabric-26.1" = _InQwguYn;
        "fabric-26.1.1" = _InQwguYn;
        "fabric-26.1.2" = _InQwguYn;
        "fabric-1.21.9" = _vzAWl79X;
        "fabric-1.21.10" = _vzAWl79X;
        "fabric-1.21.8" = _b0ZUI7Xo;
        "fabric-26.2" = _VKdSDPRi;
        "pkg-1.0.0" = _b0ZUI7Xo;
        "pkg-1.0.1" = _VKdSDPRi;
        "pkg-1.0.3-forge-26.2" = _k3SpXrZT;
        "default" = _k3SpXrZT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "container-preview";
        id = "wXtQ1hSC";
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
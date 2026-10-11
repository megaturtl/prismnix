{lib, callPackage, ...}:
let
    versions = (let
        _Iqg7aYjR = {
            "id" = "Iqg7aYjR";
            "file" = "astoutline-1.2.0.jar";
            "hash" = "sha512-9sZsf50BRqrUhrflbw9AkophxGY2O5p1tIELhaNk5ecv9/6W7fW+3cpYKQL3xq8QP03CAXWRsYixrKhOoA84jw==";
        };
        _v9wqPsnO = {
            "id" = "v9wqPsnO";
            "file" = "astoutline-1.9.1.jar";
            "hash" = "sha512-GbgT8YAJC8IhtidZbN0sZoUMzn10HEULt6qBaAQNNIS4ibJDlsZK22edo3JxsjgXfx88oZgEK/0031eaSEWs0Q==";
        };
        _icixOSmd = {
            "id" = "icixOSmd";
            "file" = "astoutline-1.9.15.jar";
            "hash" = "sha512-D8MQOaoYZp2ocVet/s8cAJZqqEg3BLKO4zvKMM71xJBaeI+xml7CXgPaL8IL95ZLGlF6tsQbNBizhhk3LBO9kg==";
        };
        _yUaaYjkG = {
            "id" = "yUaaYjkG";
            "file" = "astoutline-1.9.55.jar";
            "hash" = "sha512-C9cb+nOmkWbZk07JmimeQdd8VFdcvhhy0kW5pgteY2k5R8Fhk+TqIMB5+u0NzY0W6kGVWTtUMLKApicRCeMmvQ==";
        };
        _LAoUtrr7 = {
            "id" = "LAoUtrr7";
            "file" = "astoutline-2.4.2.jar";
            "hash" = "sha512-qcHeWVYPlFMwrd17aIiMS6nT/oTAkyo+sOOaH4aLRTVZkPcvMRKgMMowqPmFlW7tdsTCsPTXFGciV1V+6/Mayw==";
        };
        _PN6Ukrz5 = {
            "id" = "PN6Ukrz5";
            "file" = "astoutline-3.0.0.jar";
            "hash" = "sha512-LYtPNVgUY2/EShE1UZtAHqeyvOwybfCTUXR9CpGlH4gwtCamQ+S2oU6f9xuMir0jKL95H1bQnSjkq34xgPEARQ==";
        };
        _QHj0v1Y2 = {
            "id" = "QHj0v1Y2";
            "file" = "astoutline-3.2.0+mc1.21.1.jar";
            "hash" = "sha512-95G9C4NaLBR7wB682WJbxufhvN2d43CSGmOfr17VimEuTeTbXqWwRJMfodM4f0dljz5ErnigJ/h1hKDGWGnDGw==";
        };
        _3IvtcrQu = {
            "id" = "3IvtcrQu";
            "file" = "astoutline-3.2.0+mc26.2.jar";
            "hash" = "sha512-gN9RJpFGlXYmLgCJNnMDxiuiUEHsoWhlX39XR+Bt+hPMc7R5hQkHmmOdu6kjvGykp93Kb3PjnOkNoSHG/xyh2A==";
        };
        _cinYt6kH = {
            "id" = "cinYt6kH";
            "file" = "astoutline-3.2.1+mc1.21.1.jar";
            "hash" = "sha512-HgLlCwAum7+a16nZEPDJqdzg7qmzXbn4KcqNus+dOHRDiBw4snU2JFqhQeWzdGYH3b8Oq2rvxj+C5qxebitqOw==";
        };
        _pu7S2MW1 = {
            "id" = "pu7S2MW1";
            "file" = "astoutline-3.2.1+mc26.2.jar";
            "hash" = "sha512-JXO0tO3HGCCcovDB7LmP/6KXVAaYzm8cfL8CIMXLd84XCSBHgHIvWQ2C+2Jz0qntisKQ8R3zCarN5Ut75tBe8w==";
        };
        _VK2ayGED = {
            "id" = "VK2ayGED";
            "file" = "astoutline-3.3.0+mc26.2.jar";
            "hash" = "sha512-k46Lhx3GFur+QnOQhWqPVAKEKNddKETDeZ7GIX8ATlnB3IwoaNHF45ju3nDqdDLe3JPooQ/HUmMHDAA36Tr+xA==";
        };
        _waHNJ9Nb = {
            "id" = "waHNJ9Nb";
            "file" = "astoutline-3.3.0+mc1.21.11.jar";
            "hash" = "sha512-sziv4dOQpJrU49b8UV8xVraXOB8FEDekCsML1uxCZBG8FOgXerN+gkcVF8RUwN1hUr6BVfnuX2VXBTmOoSYvwQ==";
        };
        _LQYXnbml = {
            "id" = "LQYXnbml";
            "file" = "astoutline-3.3.0+mc1.21.1.jar";
            "hash" = "sha512-tU/ypD9ERwQJCtLMmQLpeiu13a5cE4Tm7FEltBI9qgAJAPlgESW1W0NfX3FpccSfO6w8NA5rOc1CcYAQqmUpGg==";
        };
        _UoDZEb1m = {
            "id" = "UoDZEb1m";
            "file" = "astoutline-3.3.5+mc1.21.1.jar";
            "hash" = "sha512-2stCpDJnx2PYAUTZmovvjTSYgMg/I/9fZ2NtOZO3838Y9TECq5vPp2iVjNTV0VTsAx0oN7iILyX3kX98I4/V3Q==";
        };
        _i35f5zYc = {
            "id" = "i35f5zYc";
            "file" = "astoutline-3.5.0+mc1.21.11.jar";
            "hash" = "sha512-Muk/5cABc5ls0sNn78H7llg0YdHImnL/OxcxwKx45ppAiDz+2sgiUTfjWwQgxauth6AglE30rdS5rnqy80QkPg==";
        };
        _IwimUpNn = {
            "id" = "IwimUpNn";
            "file" = "astoutline-3.5.0+mc26.1.jar";
            "hash" = "sha512-FWL6HK3f5fq9zZBk1bVk+XMAqUIL5KOX1CvKcga50Bh5Ul6Ticq2uX7b4FrtMsU2h4igh724Ysump4VwVtFvDg==";
        };
        _guFnhndO = {
            "id" = "guFnhndO";
            "file" = "astoutline-3.5.0+mc26.2.jar";
            "hash" = "sha512-makguI+pkAMYGsd44mbec5rKo0+BlKkjRTGswZ3PLwyDbXHN/suFJ3D/jLb0yJasriRqwYWrJZS+3j175MjhTA==";
        };
        _rIFLq4c6 = {
            "id" = "rIFLq4c6";
            "file" = "astoutline-3.6.0+mc1.21.1.jar";
            "hash" = "sha512-6pGJH6BfgiukC8qnoL6at7u++/kY24lAs2Cl26j2Bn0cek0lWDBaG5UXNBVVNbcEXiKqqEW6hMMvZCkWusoUNA==";
        };
        _JQOWJFS7 = {
            "id" = "JQOWJFS7";
            "file" = "astoutline-3.6.0+mc1.21.11.jar";
            "hash" = "sha512-5fmLZrqcVKYQ0EcL5hAldool+CIaheNYoGa5mIyXQMWcOy9Cv4eZuMAARGudFnxufRKnpfmWhOdbf4cQoECvrQ==";
        };
        _NiiEYhc3 = {
            "id" = "NiiEYhc3";
            "file" = "astoutline-3.6.0+mc26.1.jar";
            "hash" = "sha512-ap3nj7ZTiazuHrbKHy1ZL+tVGZB8IfTXKaxEl8GCGxPg2+QmSQveY6y8jIp3DjbSR8uQtz9WcBMno4R3vfc0xA==";
        };
        _JVwgouh2 = {
            "id" = "JVwgouh2";
            "file" = "astoutline-3.6.0+mc26.2.jar";
            "hash" = "sha512-ED5U6khPAqoInp+Pj8kte0LE6XS4cbbMBTFGOdy9aBz/D3FgohEPCetuvbAdTDc7LO7XvX5tE8kB5HhyB8om3Q==";
        };
    in {
        "Iqg7aYjR" = _Iqg7aYjR;
        "v9wqPsnO" = _v9wqPsnO;
        "icixOSmd" = _icixOSmd;
        "yUaaYjkG" = _yUaaYjkG;
        "LAoUtrr7" = _LAoUtrr7;
        "PN6Ukrz5" = _PN6Ukrz5;
        "QHj0v1Y2" = _QHj0v1Y2;
        "3IvtcrQu" = _3IvtcrQu;
        "cinYt6kH" = _cinYt6kH;
        "pu7S2MW1" = _pu7S2MW1;
        "VK2ayGED" = _VK2ayGED;
        "waHNJ9Nb" = _waHNJ9Nb;
        "LQYXnbml" = _LQYXnbml;
        "UoDZEb1m" = _UoDZEb1m;
        "i35f5zYc" = _i35f5zYc;
        "IwimUpNn" = _IwimUpNn;
        "guFnhndO" = _guFnhndO;
        "rIFLq4c6" = _rIFLq4c6;
        "JQOWJFS7" = _JQOWJFS7;
        "NiiEYhc3" = _NiiEYhc3;
        "JVwgouh2" = _JVwgouh2;
        "neoforge-1.21.1" = _rIFLq4c6;
        "neoforge-26.2" = _JVwgouh2;
        "neoforge-1.21.11" = _JQOWJFS7;
        "neoforge-26.1.2" = _NiiEYhc3;
        "fabric-1.21.1" = _rIFLq4c6;
        "fabric-26.2" = _JVwgouh2;
        "fabric-1.21.11" = _JQOWJFS7;
        "fabric-26.1.2" = _NiiEYhc3;
        "pkg-1.0" = _Iqg7aYjR;
        "pkg-1.9.1" = _v9wqPsnO;
        "pkg-1.9.15" = _icixOSmd;
        "pkg-1.9.55" = _yUaaYjkG;
        "pkg-2.4.2" = _LAoUtrr7;
        "pkg-3.0.0" = _PN6Ukrz5;
        "pkg-3.2" = _3IvtcrQu;
        "pkg-3.2.1" = _pu7S2MW1;
        "pkg-3.3" = _LQYXnbml;
        "pkg-3.5" = _guFnhndO;
        "pkg-3.6.0" = _JVwgouh2;
        "default" = _JVwgouh2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outlinestuff";
        id = "JjiaUeWd";
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
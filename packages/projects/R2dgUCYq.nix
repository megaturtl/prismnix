{lib, callPackage, ...}:
let
    versions = (let
        _xnS5eBYg = {
            "id" = "xnS5eBYg";
            "file" = "portals-0.1.0-all.jar";
            "hash" = "sha512-tp3dg4l7H0zxiDlnegxQWZvuqUniJ7aGZOC+1UkG0HhvY6DN+99ch32EBw2FhHpBIl2TpnaTvULMtt2IZv5eSw==";
        };
        _S2qaRWmH = {
            "id" = "S2qaRWmH";
            "file" = "portals-0.1.1-all.jar";
            "hash" = "sha512-FtXPkoA8sOdxzV+4xUpaHx5hpxeVS66gl4yiQdefgSZdIn+fYzeYKAozBHhDI5nHmxP1L85eX4rwlQsVj9yt6g==";
        };
        _L7svVYzO = {
            "id" = "L7svVYzO";
            "file" = "portals-0.2.0-all.jar";
            "hash" = "sha512-unWvnVRjjr1WlAoM2af27c4cyf6+ejd7Eb4gIFL19HWeqK2i95kaSgGt+/VGlIPRlx9entPV6hDIN8fpm4pWoA==";
        };
        _EVIWmCuz = {
            "id" = "EVIWmCuz";
            "file" = "portals-0.3.0-all.jar";
            "hash" = "sha512-XiBFVJJEpz6meZEaCaKFX5/MwVGH+ZDIxbaSYzBLtaN+C7B5lmqDmXLuB309OFaZkE+gIeICNr1HLwpVchbA0g==";
        };
        _nAukShTL = {
            "id" = "nAukShTL";
            "file" = "portals-1.0.0-all.jar";
            "hash" = "sha512-j0UdyrEjl03QE34w9i6a3nZhUn1XoAoEa1LWVJrc2hc7Va/1VuWGIo8bdUODf8GU+cZEF0WNLgAo/Bh8Bot51A==";
        };
        _hpNyCLE2 = {
            "id" = "hpNyCLE2";
            "file" = "portals-1.1.0-all.jar";
            "hash" = "sha512-eNqj1OMQLEhPoFsdG55MU97B8+EWVcIygpGRJfZyi1QvCXs8bgs3mdQm5NB9CzCQfWWaMoB8aNL8R7mX9GnekQ==";
        };
        _kDoczf7S = {
            "id" = "kDoczf7S";
            "file" = "portals-1.1.1-all.jar";
            "hash" = "sha512-LnSUDhzhWBzRjWUWgXmrr9H/IzlRZhgu4zRx0y5U0GUbRBgOnEhzGG62eRzCm7iEsbtIuRm1M0jFs7fbM2RRLg==";
        };
        _czjBYjhK = {
            "id" = "czjBYjhK";
            "file" = "portals-1.1.2-all.jar";
            "hash" = "sha512-nAOzJExe7REsWoYfO+iTA5jQGonq8yFZ42xP0bKEvXbF55HMMoUGrHYThtt+SsNrBBlaCCAqoHkxpMCiwZH2Pw==";
        };
        _5FN72PQ8 = {
            "id" = "5FN72PQ8";
            "file" = "portals-1.1.3-all.jar";
            "hash" = "sha512-AOI4ADlEF8GpQrs8fAlWIC+XOGhB+f+Kci1u3kBn0EjwNg2FOednOwMGcy+5EPppzgGudfoO2Eld28D7ux/8uQ==";
        };
        _I5zIMTHE = {
            "id" = "I5zIMTHE";
            "file" = "portals-1.1.4-all.jar";
            "hash" = "sha512-q5rxmaRsl8ldqMYnG68WPDIic7q01EHxgTPYLq22uRkxEcIIJHF11UXhdTCsvLyt7NhVeuh+ObMGtW8VSXOQqw==";
        };
        _d5WUcJ4P = {
            "id" = "d5WUcJ4P";
            "file" = "portals-1.1.5-all.jar";
            "hash" = "sha512-7si7wk5O73fwaDRYE44MDaU7N9u5+Bbi0KsvlntLZoaYmF+wJy7Iu9r00iYzlARBG/4om5ihmTJ8pyUQSKinNQ==";
        };
        _AU72rRBw = {
            "id" = "AU72rRBw";
            "file" = "portals-1.2.0-all.jar";
            "hash" = "sha512-wyW+bxYUNOr8KjkF5QqNJsxGg1lkyklf9Or2TD3xYJtrqOjEgDKFaY4VP9CfAtD6wWuOFNf+dxsQWCDvUqis4w==";
        };
        _TDqy2SZc = {
            "id" = "TDqy2SZc";
            "file" = "portals-1.3.0-all.jar";
            "hash" = "sha512-1L+C195A332fVmOzrT8WnmfRUBAOXNbIosearE0KqCaTES/chGv/l/q8lnNBgUw17kaHCq5+1rj+3h57tcj4Fg==";
        };
        _Pzu4llYZ = {
            "id" = "Pzu4llYZ";
            "file" = "portals-1.4.0-all.jar";
            "hash" = "sha512-ZZgniDT+FpY6yjvXOTbHYRCX9l/hPZg3dd5IWZ2SVI81cdaZ+14ILhXPsXsZGLfiRgG+c6k75m6q2XiR4VHQMw==";
        };
        _v9gH6IRi = {
            "id" = "v9gH6IRi";
            "file" = "portals-1.4.1-all.jar";
            "hash" = "sha512-uXU6dzOr8vx17/D8z76FPjw0bbz3wmHeteFSG9pGaGBM4Oqa2u4m82CAFeuOteNeWH1ZIY0fFp1BApGqMX0bTQ==";
        };
        _1LPb7PeL = {
            "id" = "1LPb7PeL";
            "file" = "portals-1.4.2-all.jar";
            "hash" = "sha512-idb6JgqCCr6lqUAbpxQ07SsV7rVVHJIDjJilA3RIEp7SoVJMfiHN6aP5Bv7rbVHfCfxmFzc/xF54xMvaHvgdIg==";
        };
        _yc5XU8lL = {
            "id" = "yc5XU8lL";
            "file" = "portals-1.4.3-all.jar";
            "hash" = "sha512-Ywy2sqpGHeULmHCBgleh1kvQNqs+sz1LcoTEMI9EOUtV/rJm0SItCiuVR0s+1bfLhkljBOkz0DS8O10QzhP+4Q==";
        };
        _65qsdvLR = {
            "id" = "65qsdvLR";
            "file" = "portals-1.4.4-all.jar";
            "hash" = "sha512-l4U8YuVcGd+InVrzZuQPBETi4FKWkkqMbHVBIV4lyVDolc6ngrJOwrDJXdir4AWhcoapINJRkhHyQBNffjQqog==";
        };
        _m19ZG29l = {
            "id" = "m19ZG29l";
            "file" = "portals-1.4.5-all.jar";
            "hash" = "sha512-9a2QtU342JQC11ftT5opZ9Vjuu7GNM+FDNvfASJ7dkhsHrqPZcL26AWFJclxOmZenFLO3WJT1UJufR2aScdADg==";
        };
        _paWn6la2 = {
            "id" = "paWn6la2";
            "file" = "portals-1.5.0-all.jar";
            "hash" = "sha512-UMdQo/9UfkdgpaUy6EJrpM9tjFJVb0Y7+OEH9slC1sX5YxpcpMwgk347EFgxCOrH7nFfNWksCRgTDZ861V1cag==";
        };
        _1m9J5XaK = {
            "id" = "1m9J5XaK";
            "file" = "portals-1.6.0-all.jar";
            "hash" = "sha512-SBWvyoslrZZZlqJJyvem695xsgAT1QlYWKmVnSC7ngUOr8BXxpi+uPIx8hffmLWO60jHjfaJ9IG5fig+O+225g==";
        };
        _rtTL2A6I = {
            "id" = "rtTL2A6I";
            "file" = "portals-1.6.1-all.jar";
            "hash" = "sha512-gFx6nqnbnhj5hHynyBWsTo0Gd09TSrxtW9fr3KZOL/1lDVTd5D9ErmiJM5ecCZiclN0OUXl2vjm/61bwTn0IeQ==";
        };
        _cCUxj63g = {
            "id" = "cCUxj63g";
            "file" = "portals-1.7.0-all.jar";
            "hash" = "sha512-I45KpZwtIFPy3Bu2SdFsYLENI9oDBRqzCJJ1CnC7NqK2Xe+rDoGqUwUsa6ICX2dFQU0ns6D8Q+jER15sDWnEQw==";
        };
    in {
        "xnS5eBYg" = _xnS5eBYg;
        "S2qaRWmH" = _S2qaRWmH;
        "L7svVYzO" = _L7svVYzO;
        "EVIWmCuz" = _EVIWmCuz;
        "nAukShTL" = _nAukShTL;
        "hpNyCLE2" = _hpNyCLE2;
        "kDoczf7S" = _kDoczf7S;
        "czjBYjhK" = _czjBYjhK;
        "5FN72PQ8" = _5FN72PQ8;
        "I5zIMTHE" = _I5zIMTHE;
        "d5WUcJ4P" = _d5WUcJ4P;
        "AU72rRBw" = _AU72rRBw;
        "TDqy2SZc" = _TDqy2SZc;
        "Pzu4llYZ" = _Pzu4llYZ;
        "v9gH6IRi" = _v9gH6IRi;
        "1LPb7PeL" = _1LPb7PeL;
        "yc5XU8lL" = _yc5XU8lL;
        "65qsdvLR" = _65qsdvLR;
        "m19ZG29l" = _m19ZG29l;
        "paWn6la2" = _paWn6la2;
        "1m9J5XaK" = _1m9J5XaK;
        "rtTL2A6I" = _rtTL2A6I;
        "cCUxj63g" = _cCUxj63g;
        "folia-1.21.4" = _m19ZG29l;
        "folia-1.21.5" = _cCUxj63g;
        "folia-1.21.6" = _cCUxj63g;
        "folia-1.21.7" = _cCUxj63g;
        "folia-1.21.8" = _cCUxj63g;
        "folia-1.21.9" = _cCUxj63g;
        "folia-1.21.10" = _cCUxj63g;
        "folia-1.21.11" = _cCUxj63g;
        "folia-26.1" = _cCUxj63g;
        "folia-26.1.1" = _cCUxj63g;
        "folia-26.1.2" = _cCUxj63g;
        "folia-26.2" = _cCUxj63g;
        "paper-1.21.4" = _m19ZG29l;
        "paper-1.21.5" = _cCUxj63g;
        "paper-1.21.6" = _cCUxj63g;
        "paper-1.21.7" = _cCUxj63g;
        "paper-1.21.8" = _cCUxj63g;
        "paper-1.21.9" = _cCUxj63g;
        "paper-1.21.10" = _cCUxj63g;
        "paper-1.21.11" = _cCUxj63g;
        "paper-26.1" = _cCUxj63g;
        "paper-26.1.1" = _cCUxj63g;
        "paper-26.1.2" = _cCUxj63g;
        "paper-26.2" = _cCUxj63g;
        "pkg-0.1.0" = _xnS5eBYg;
        "pkg-0.1.1" = _S2qaRWmH;
        "pkg-0.2.0" = _L7svVYzO;
        "pkg-0.3.0" = _EVIWmCuz;
        "pkg-1.0.0" = _nAukShTL;
        "pkg-1.1.0" = _hpNyCLE2;
        "pkg-1.1.1" = _kDoczf7S;
        "pkg-1.1.2" = _czjBYjhK;
        "pkg-1.1.3" = _5FN72PQ8;
        "pkg-1.1.4" = _I5zIMTHE;
        "pkg-1.1.5" = _d5WUcJ4P;
        "pkg-1.2.0" = _AU72rRBw;
        "pkg-1.3.0" = _TDqy2SZc;
        "pkg-1.4.0" = _Pzu4llYZ;
        "pkg-1.4.1" = _v9gH6IRi;
        "pkg-1.4.2" = _1LPb7PeL;
        "pkg-1.4.3" = _yc5XU8lL;
        "pkg-1.4.4" = _65qsdvLR;
        "pkg-1.4.5" = _m19ZG29l;
        "pkg-1.5.0" = _paWn6la2;
        "pkg-1.6.0" = _1m9J5XaK;
        "pkg-1.6.1" = _rtTL2A6I;
        "pkg-1.7.0" = _cCUxj63g;
        "default" = _cCUxj63g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portals-1";
        id = "R2dgUCYq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/portals/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
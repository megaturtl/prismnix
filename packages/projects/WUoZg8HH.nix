{lib, callPackage, ...}:
let
    versions = (let
        _DhHqMFt1 = {
            "id" = "DhHqMFt1";
            "file" = "Simply 32x.zip";
            "hash" = "sha512-7kW4+G4T5M5t3bdeC5nm98RE39CURbXUxtSe4lSVFZwBjIjwZKpoF6zEZyFxE3++85ouI0QXittFgHXing37fQ==";
        };
        _ILwaoouX = {
            "id" = "ILwaoouX";
            "file" = "Simply 32x.zip";
            "hash" = "sha512-ao16cTtgw7EToxYlxpz3A9Y0edvCxdos8qCIarFfA202VoebUf4dt38q/jkU8oDGjufwO0FUK1ABg/JH8bkcJQ==";
        };
        _Dh2TmRpR = {
            "id" = "Dh2TmRpR";
            "file" = "Simply 32x.zip";
            "hash" = "sha512-A2t3s4827RJV5JnvpzgIh3Me+QP1Pv3OgNRLLvsDCQ84fH2jfHQmEJBAjNh2Pfq+hjXsmLszRVh1LtUKH+FJug==";
        };
        _e8Z2YGNh = {
            "id" = "e8Z2YGNh";
            "file" = "Simply 32x - 1.21.11.zip";
            "hash" = "sha512-5D0j6KSesuJGRFdXYlv8SJzTlnRPxo21RcCWHDsV9n3ctFJ9+nEvZtvOjYGvuHGlyEhC3sbF3xoVEQCc5HbjtQ==";
        };
        _WHIdfXCA = {
            "id" = "WHIdfXCA";
            "file" = "Simply 32x V1.0.1 1.21.11.zip";
            "hash" = "sha512-syQe3wetl+us+DptP+kwfnVhqK2392O+Jw/YAK/M5jcKdKQAauUIK5e5ASTtyigyMbO7643+hxllDJ0V4NruuQ==";
        };
        _2RPvt6ls = {
            "id" = "2RPvt6ls";
            "file" = "Simply 32x V1.1.0.zip";
            "hash" = "sha512-feJML7aKz+CviZT8iPoJqG7CWsAkTN6eAWBUyNtFPhdx7Qb4OM1uebBwicf1ZQH6izkL2xlJ0Ft8777W8SIyHw==";
        };
        _UzUtALSA = {
            "id" = "UzUtALSA";
            "file" = "Simply 32x V1.1.1.zip";
            "hash" = "sha512-OrMNdPkLxs14Czr6anIBYELJFba8OB1pglbjl5/k6igY5Kw9YQSyGWDwlSEm9m9tkO8jPIuig5U2XMX5jHxVfQ==";
        };
        _NtACPltz = {
            "id" = "NtACPltz";
            "file" = "Simply 32x V1.2.zip";
            "hash" = "sha512-Zdq6IKO0H6s8RajrwT88gSTyJ+5VCUrzIXLOEJMEkewV9Ilm6kg+fVLwYFmD13XATFpyYyqcbcskr8n/MN7yUQ==";
        };
        _TNxhmt3M = {
            "id" = "TNxhmt3M";
            "file" = "§bSimply 32x V1.2.1.zip";
            "hash" = "sha512-QMrYSDRkS8J9MPHwZtGfO5YKGT6vVqLjPuj6eDHiL9d40u9jqlqYRCbtgpk+UUK9K2lJsVEKKUmrBk5AH36Itg==";
        };
        _NcAGSO7h = {
            "id" = "NcAGSO7h";
            "file" = "Simply 32x V1.3.zip";
            "hash" = "sha512-fqGDZhZYg0vbPCXP1s5htzm+sb52tkZLkEjzzqHZocLa5p910n3MVLY4AE+5h/09Gae6qiweKyYR3e7v4WSlew==";
        };
        _ytyZtywY = {
            "id" = "ytyZtywY";
            "file" = "§l§bSimply 32x V1.3.1.zip";
            "hash" = "sha512-PTvwrgBpTHlk/DPb13sXOJbD7E47kA1tDGP30Lw8ZQ0Kl0DpWPzdoN9UfEodjGruUcDGnDwemvZynoY2DWTGRQ==";
        };
        _I9FJAlnI = {
            "id" = "I9FJAlnI";
            "file" = "§l§bSimply 32x V1.3.2.zip";
            "hash" = "sha512-dJ2YfB8Fa8m/1p9tu6oSesS9BSZMEsLufjsLFUOBpgpR7E6iwdT0WI+D1VRHxzgyYg0S2Vs78rh/VbZO6R0bgw==";
        };
        _A4PhakpP = {
            "id" = "A4PhakpP";
            "file" = "§l§bSimply 32x V1.3.3.zip";
            "hash" = "sha512-7xtj5D6fSYEvFNvyMvGTV73Ms/nzCtjXIBuiT7mg3EvTZ+yq8fHNW/lHRLn9IFm2TIQUwdRAQ8xUL4kxU/REWA==";
        };
        _gFGHGMQ1 = {
            "id" = "gFGHGMQ1";
            "file" = "§l§bSimply 32x V1.3.4.zip";
            "hash" = "sha512-0ma2M7I/rC7/c9GNcuoCwyG174F+92GLiip4wchI3dISk39s6XmP1WmzEa/u8XZbcrTeG1/DECWv+E4UIRV+rg==";
        };
    in {
        "DhHqMFt1" = _DhHqMFt1;
        "ILwaoouX" = _ILwaoouX;
        "Dh2TmRpR" = _Dh2TmRpR;
        "e8Z2YGNh" = _e8Z2YGNh;
        "WHIdfXCA" = _WHIdfXCA;
        "2RPvt6ls" = _2RPvt6ls;
        "UzUtALSA" = _UzUtALSA;
        "NtACPltz" = _NtACPltz;
        "TNxhmt3M" = _TNxhmt3M;
        "NcAGSO7h" = _NcAGSO7h;
        "ytyZtywY" = _ytyZtywY;
        "I9FJAlnI" = _I9FJAlnI;
        "A4PhakpP" = _A4PhakpP;
        "gFGHGMQ1" = _gFGHGMQ1;
        "minecraft-1.21.11" = _gFGHGMQ1;
        "minecraft-1.21.6" = _gFGHGMQ1;
        "minecraft-1.21.7" = _gFGHGMQ1;
        "minecraft-1.21.8" = _gFGHGMQ1;
        "minecraft-1.21.9" = _gFGHGMQ1;
        "minecraft-1.21.10" = _gFGHGMQ1;
        "minecraft-26.1" = _gFGHGMQ1;
        "minecraft-26.1.1" = _gFGHGMQ1;
        "minecraft-26.1.2" = _gFGHGMQ1;
        "minecraft-26.2" = _gFGHGMQ1;
        "minecraft-26.3" = _gFGHGMQ1;
        "pkg-beta-1" = _DhHqMFt1;
        "pkg-beta-2" = _ILwaoouX;
        "pkg-beta-3" = _Dh2TmRpR;
        "pkg-V1.0" = _e8Z2YGNh;
        "pkg-V1.0.1" = _WHIdfXCA;
        "pkg-V1.1.0" = _2RPvt6ls;
        "pkg-V1.1.1" = _UzUtALSA;
        "pkg-V1.2" = _NtACPltz;
        "pkg-V1.2.1" = _TNxhmt3M;
        "pkg-V1.3" = _NcAGSO7h;
        "pkg-V1.3.1" = _ytyZtywY;
        "pkg-1.3.2" = _I9FJAlnI;
        "pkg-V1.3.3" = _A4PhakpP;
        "pkg-1.3.4" = _gFGHGMQ1;
        "default" = _gFGHGMQ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-32x";
        id = "WUoZg8HH";
        type = "resourcepack";
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
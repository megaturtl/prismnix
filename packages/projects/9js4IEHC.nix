{lib, callPackage, ...}:
let
    versions = (let
        _dhPh7x9S = {
            "id" = "dhPh7x9S";
            "file" = "AuthMe-5.6.0.jar";
            "hash" = "sha512-gwnUz4+Mr2Ewvcr/yz/EjUXK5E2nh581FDGBJzkG6bflI0Kb2+Pmcuv3ZDAgdOy2+xL1+6nr49yEhwsNn6Y+XA==";
        };
        _f2TqUTfw = {
            "id" = "f2TqUTfw";
            "file" = "AuthMe-5.7.0.jar";
            "hash" = "sha512-tRto9PYF72qaqtsieyP7dQC1T27ZwPJnh8hLVF3LSQxBubYJC2zCQ+RdTKz0zykApV3RiI2XSLv8SXGvTkd9pQ==";
        };
        _SuAMifG1 = {
            "id" = "SuAMifG1";
            "file" = "AuthMe-6.0.0-R1-Spigot-1.21.jar";
            "hash" = "sha512-Hknbp/v0/DRptBrlKSjuUk4c4h4Ik7201xwg8QgeeKu2TuQSOLc34nvbYVXUrP3gZGr/y5w31rsLTf7LD7iT/g==";
        };
        _sxaho5tK = {
            "id" = "sxaho5tK";
            "file" = "AuthMe-6.0.0-R1-Paper.jar";
            "hash" = "sha512-gxnMUTgw5w26CyTdl3Yv7HiWCOSpZ7PuK42NfKUhjuedYRR9n6i/ICJagrtrTRgGYxWrdawN9kgd1JpFsbdbrA==";
        };
        _5BPyXglm = {
            "id" = "5BPyXglm";
            "file" = "AuthMe-6.0.0-R1-Folia.jar";
            "hash" = "sha512-kLdQUPGqDOXUSYOaUN8dJZGFHwYw6eBp8X8rMwEYagupqrT3zw26lk/qNXMxg/lO+lNBslUIKr7uwBD1Nda6xQ==";
        };
        _vh3AgAcV = {
            "id" = "vh3AgAcV";
            "file" = "AuthMe-6.0.0-R1-Spigot-Legacy.jar";
            "hash" = "sha512-MNVHV5PHoLM//73VI/8hwNou5E2jBVWMMP3EVccW4W1x7F130hUJAMgxJollSO8BXJPQO6kkMpcLgZ1HbjYf4Q==";
        };
        _DM2AwYIr = {
            "id" = "DM2AwYIr";
            "file" = "AuthMe-6.0.0-R1-Velocity.jar";
            "hash" = "sha512-QKIgXg+WE6btyVVk8vSse3qD2J0RQcoqclztSVvqjFIw3Rn+rP4lq6pVwuqfXZdcme3FRnJn/AaUYLYfief4Ug==";
        };
        _eAxuUKKz = {
            "id" = "eAxuUKKz";
            "file" = "AuthMe-6.0.0-R1-Bungee.jar";
            "hash" = "sha512-l0ghdN/zEDzl8FgZ+Ljm2F8zSyXmjkW4/csTuybtxRdH611xuAYYGNazS8DNMPf44Xo+gQ3qOPoos01veV7NdQ==";
        };
        _Kpko24V8 = {
            "id" = "Kpko24V8";
            "file" = "AuthMe-6.0.0-Paper.jar";
            "hash" = "sha512-qi1UXpYI6DvCbgGnLnKXXBUX/JXfqMQnJJkPLf6y9EG86lFqUsJRQAS4Gkt3DeYQLDwxKILSqb4b2GQmYOAbeA==";
        };
        _ID72cfmM = {
            "id" = "ID72cfmM";
            "file" = "AuthMe-6.0.0-Spigot-1.21.jar";
            "hash" = "sha512-LUhCmDgIthwXKs4Tg3oP2VZMMiFjSF+DalbX3pP/Hd3HGsaVXuHtAgUzW7Mg3F1+/aUM+Yj9R5iwmq1yE4Enew==";
        };
        _Mwrvrg8j = {
            "id" = "Mwrvrg8j";
            "file" = "AuthMe-6.0.0-Spigot-Legacy.jar";
            "hash" = "sha512-1sROV2mu5av/pySjze33LUuiMWNExUxU7HggP5Opf/lTH/cGmyFoh26XRmPBgTmzTFYsJ39kyn0fYK9c3qhbXQ==";
        };
        _S3BRo2Qh = {
            "id" = "S3BRo2Qh";
            "file" = "AuthMe-6.0.0-Folia.jar";
            "hash" = "sha512-kJX5mWe4Jz8AtG9lASTX9/XdZWu/bdEzhvDeQl/Ss66j2mGR+2NHlKADbYYxkykXw7DKdlFSIKqI+91Kd68ZoA==";
        };
        _pH04fqa4 = {
            "id" = "pH04fqa4";
            "file" = "AuthMe-6.0.0-Bungee.jar";
            "hash" = "sha512-m/ZcTe1P6RgRo/jI3V/AilH5vtJUR2RXzt/s5LSse9+kcfZmEvlEiw4KuGLCGt3nnAJIAuUHISWhW4Ha/ReSUA==";
        };
        _IPbxgBri = {
            "id" = "IPbxgBri";
            "file" = "AuthMe-6.0.0-Velocity.jar";
            "hash" = "sha512-raQdCSs0mMxRBF2y47WWtWax9W5DMsz+M/j+QiMpMz8IJQygQGy63950KySoqDUbxh8Bpb1uOqH+en/c6PYHyQ==";
        };
        _fPuH4uYs = {
            "id" = "fPuH4uYs";
            "file" = "AuthMe-6.0.1-Paper.jar";
            "hash" = "sha512-gy6xVw8Yh0k9wJvRgzYMbIkKr+JPvGNdNvfDFiwznwZOOg4IJRne/n5nVpwdeAcvWCy0nBSiTRJdTs5GO3ZScQ==";
        };
        _tTOsg5Wq = {
            "id" = "tTOsg5Wq";
            "file" = "AuthMe-6.0.1-Spigot-1.21.jar";
            "hash" = "sha512-pyu5+6NbewRpgNL388QGNazPwERX/PbdZ49ea289WKCDFJWEG0lwUCQaq7BaZHgTvMKGvXDl8qjCRzClitRhVw==";
        };
        _atrJDDxJ = {
            "id" = "atrJDDxJ";
            "file" = "AuthMe-6.0.1-Spigot-Legacy.jar";
            "hash" = "sha512-VlkvdkKLpWAApXb2vENPGk5jXAcWXOwT2hDsuv7sQ/sDUGcBFQ0WtrvQAiM4MY9v++8hY3eIZPa2sDZQU245jw==";
        };
        _aGk2iewS = {
            "id" = "aGk2iewS";
            "file" = "AuthMe-6.0.1-Folia.jar";
            "hash" = "sha512-6aPnCIOt2dLOeYsG4FlRHTcdut0ruu6XZVRu5WQmmjOB3RUFaZ0Aw9QS1g5XNG7CtBT77Agr4Y7xdBheYy69cA==";
        };
        _DDM7gMqe = {
            "id" = "DDM7gMqe";
            "file" = "AuthMe-6.0.1-Bungee.jar";
            "hash" = "sha512-th3ytoX4nRovPLoz6oCwY7kr2QT5R+fRnYTcv2UJcs6oUjYeTPChjcSPvH45+2WYgd41+1xp3dQynQFBLuwSvQ==";
        };
        _6CyGMFMO = {
            "id" = "6CyGMFMO";
            "file" = "AuthMe-6.0.1-Velocity.jar";
            "hash" = "sha512-T6rTzhMPdMeWpRNM2gLH4a9H+pKSX2ORZ9mDb+MVWo7HU99yMfPcipja2JIKBoLEXwEvszjXN4HSE7c7e0Oe1g==";
        };
    in {
        "dhPh7x9S" = _dhPh7x9S;
        "f2TqUTfw" = _f2TqUTfw;
        "SuAMifG1" = _SuAMifG1;
        "sxaho5tK" = _sxaho5tK;
        "5BPyXglm" = _5BPyXglm;
        "vh3AgAcV" = _vh3AgAcV;
        "DM2AwYIr" = _DM2AwYIr;
        "eAxuUKKz" = _eAxuUKKz;
        "Kpko24V8" = _Kpko24V8;
        "ID72cfmM" = _ID72cfmM;
        "Mwrvrg8j" = _Mwrvrg8j;
        "S3BRo2Qh" = _S3BRo2Qh;
        "pH04fqa4" = _pH04fqa4;
        "IPbxgBri" = _IPbxgBri;
        "fPuH4uYs" = _fPuH4uYs;
        "tTOsg5Wq" = _tTOsg5Wq;
        "atrJDDxJ" = _atrJDDxJ;
        "aGk2iewS" = _aGk2iewS;
        "DDM7gMqe" = _DDM7gMqe;
        "6CyGMFMO" = _6CyGMFMO;
        "paper-1.18.2" = _f2TqUTfw;
        "paper-1.19.4" = _f2TqUTfw;
        "paper-1.20.4" = _f2TqUTfw;
        "paper-1.20.6" = _f2TqUTfw;
        "paper-1.21" = _f2TqUTfw;
        "paper-1.16" = _f2TqUTfw;
        "paper-1.16.1" = _f2TqUTfw;
        "paper-1.16.2" = _f2TqUTfw;
        "paper-1.16.3" = _f2TqUTfw;
        "paper-1.16.4" = _f2TqUTfw;
        "paper-1.16.5" = _f2TqUTfw;
        "paper-1.17" = _f2TqUTfw;
        "paper-1.17.1" = _f2TqUTfw;
        "paper-1.18" = _f2TqUTfw;
        "paper-1.18.1" = _f2TqUTfw;
        "paper-1.19" = _f2TqUTfw;
        "paper-1.19.1" = _f2TqUTfw;
        "paper-1.19.2" = _f2TqUTfw;
        "paper-1.19.3" = _f2TqUTfw;
        "paper-1.20" = _f2TqUTfw;
        "paper-1.20.1" = _f2TqUTfw;
        "paper-1.20.2" = _f2TqUTfw;
        "paper-1.20.3" = _f2TqUTfw;
        "paper-1.20.5" = _f2TqUTfw;
        "paper-1.21.1" = _f2TqUTfw;
        "paper-1.21.2" = _f2TqUTfw;
        "paper-1.21.3" = _f2TqUTfw;
        "paper-1.21.4" = _f2TqUTfw;
        "paper-1.21.5" = _f2TqUTfw;
        "paper-1.21.6" = _f2TqUTfw;
        "paper-1.21.7" = _f2TqUTfw;
        "paper-1.21.8" = _f2TqUTfw;
        "paper-1.21.9" = _f2TqUTfw;
        "paper-1.21.10" = _f2TqUTfw;
        "paper-1.21.11" = _fPuH4uYs;
        "paper-26.1" = _fPuH4uYs;
        "paper-26.1.1" = _fPuH4uYs;
        "paper-26.1.2" = _fPuH4uYs;
        "paper-26.2" = _fPuH4uYs;
        "spigot-1.18.2" = _atrJDDxJ;
        "spigot-1.19.4" = _atrJDDxJ;
        "spigot-1.20.4" = _atrJDDxJ;
        "spigot-1.20.6" = _atrJDDxJ;
        "spigot-1.21" = _atrJDDxJ;
        "spigot-1.16" = _atrJDDxJ;
        "spigot-1.16.1" = _atrJDDxJ;
        "spigot-1.16.2" = _atrJDDxJ;
        "spigot-1.16.3" = _atrJDDxJ;
        "spigot-1.16.4" = _atrJDDxJ;
        "spigot-1.16.5" = _atrJDDxJ;
        "spigot-1.17" = _atrJDDxJ;
        "spigot-1.17.1" = _atrJDDxJ;
        "spigot-1.18" = _atrJDDxJ;
        "spigot-1.18.1" = _atrJDDxJ;
        "spigot-1.19" = _atrJDDxJ;
        "spigot-1.19.1" = _atrJDDxJ;
        "spigot-1.19.2" = _atrJDDxJ;
        "spigot-1.19.3" = _atrJDDxJ;
        "spigot-1.20" = _atrJDDxJ;
        "spigot-1.20.1" = _atrJDDxJ;
        "spigot-1.20.2" = _atrJDDxJ;
        "spigot-1.20.3" = _atrJDDxJ;
        "spigot-1.20.5" = _atrJDDxJ;
        "spigot-1.21.1" = _atrJDDxJ;
        "spigot-1.21.2" = _atrJDDxJ;
        "spigot-1.21.3" = _atrJDDxJ;
        "spigot-1.21.4" = _atrJDDxJ;
        "spigot-1.21.5" = _atrJDDxJ;
        "spigot-1.21.6" = _tTOsg5Wq;
        "spigot-1.21.7" = _tTOsg5Wq;
        "spigot-1.21.8" = _tTOsg5Wq;
        "spigot-1.21.9" = _tTOsg5Wq;
        "spigot-1.21.10" = _tTOsg5Wq;
        "spigot-1.21.11" = _tTOsg5Wq;
        "spigot-26.1" = _tTOsg5Wq;
        "spigot-26.1.1" = _tTOsg5Wq;
        "spigot-26.1.2" = _tTOsg5Wq;
        "spigot-26.2" = _tTOsg5Wq;
        "bukkit-1.16" = _atrJDDxJ;
        "bukkit-1.16.1" = _atrJDDxJ;
        "bukkit-1.16.2" = _atrJDDxJ;
        "bukkit-1.16.3" = _atrJDDxJ;
        "bukkit-1.16.4" = _atrJDDxJ;
        "bukkit-1.16.5" = _atrJDDxJ;
        "bukkit-1.17" = _atrJDDxJ;
        "bukkit-1.17.1" = _atrJDDxJ;
        "bukkit-1.18" = _atrJDDxJ;
        "bukkit-1.18.1" = _atrJDDxJ;
        "bukkit-1.18.2" = _atrJDDxJ;
        "bukkit-1.19" = _atrJDDxJ;
        "bukkit-1.19.1" = _atrJDDxJ;
        "bukkit-1.19.2" = _atrJDDxJ;
        "bukkit-1.19.3" = _atrJDDxJ;
        "bukkit-1.19.4" = _atrJDDxJ;
        "bukkit-1.20" = _atrJDDxJ;
        "bukkit-1.20.1" = _atrJDDxJ;
        "bukkit-1.20.2" = _atrJDDxJ;
        "bukkit-1.20.3" = _atrJDDxJ;
        "bukkit-1.20.4" = _atrJDDxJ;
        "bukkit-1.20.5" = _atrJDDxJ;
        "bukkit-1.20.6" = _atrJDDxJ;
        "bukkit-1.21" = _atrJDDxJ;
        "bukkit-1.21.1" = _atrJDDxJ;
        "bukkit-1.21.2" = _atrJDDxJ;
        "bukkit-1.21.3" = _atrJDDxJ;
        "bukkit-1.21.4" = _atrJDDxJ;
        "bukkit-1.21.5" = _atrJDDxJ;
        "bukkit-1.21.6" = _SuAMifG1;
        "bukkit-1.21.7" = _SuAMifG1;
        "bukkit-1.21.8" = _SuAMifG1;
        "bukkit-1.21.9" = _SuAMifG1;
        "bukkit-1.21.10" = _SuAMifG1;
        "bukkit-1.21.11" = _SuAMifG1;
        "bukkit-26.1" = _SuAMifG1;
        "bukkit-26.1.1" = _SuAMifG1;
        "bukkit-26.1.2" = _SuAMifG1;
        "folia-1.21.11" = _aGk2iewS;
        "folia-26.1" = _aGk2iewS;
        "folia-26.1.1" = _aGk2iewS;
        "folia-26.1.2" = _aGk2iewS;
        "folia-26.2" = _aGk2iewS;
        "velocity-1.21.6" = _DM2AwYIr;
        "velocity-1.21.7" = _DM2AwYIr;
        "velocity-1.21.8" = _DM2AwYIr;
        "velocity-1.21.9" = _DM2AwYIr;
        "velocity-1.21.10" = _DM2AwYIr;
        "velocity-1.21.11" = _6CyGMFMO;
        "velocity-26.1" = _6CyGMFMO;
        "velocity-26.1.1" = _6CyGMFMO;
        "velocity-26.1.2" = _6CyGMFMO;
        "velocity-26.2" = _6CyGMFMO;
        "bungeecord-1.21.11" = _DDM7gMqe;
        "bungeecord-26.1" = _DDM7gMqe;
        "bungeecord-26.1.1" = _DDM7gMqe;
        "bungeecord-26.1.2" = _DDM7gMqe;
        "bungeecord-1.21.6" = _DDM7gMqe;
        "bungeecord-1.21.7" = _DDM7gMqe;
        "bungeecord-1.21.8" = _DDM7gMqe;
        "bungeecord-1.21.9" = _DDM7gMqe;
        "bungeecord-1.21.10" = _DDM7gMqe;
        "bungeecord-26.2" = _DDM7gMqe;
        "pkg-5.6.0" = _dhPh7x9S;
        "pkg-5.7.0" = _f2TqUTfw;
        "pkg-6.0.0-R1" = _eAxuUKKz;
        "pkg-6.0.0" = _IPbxgBri;
        "pkg-6.0.1" = _6CyGMFMO;
        "default" = _6CyGMFMO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authmereloaded";
        id = "9js4IEHC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/AuthMe/AuthMeReloaded/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
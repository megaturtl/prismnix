{lib, callPackage, ...}:
let
    versions = (let
        _ydGGobDJ = {
            "id" = "ydGGobDJ";
            "file" = "RealisticSeasons-1.0.0.jar";
            "hash" = "sha512-rCOzyhvOhRajD00BgCP3lYdqwAuEwN8BvJEr+9mX/SarXmhTmvkLHhEx3eQ/j4ps/zkYoXs0WnPLkncYZRWcPA==";
        };
        _jes26os1 = {
            "id" = "jes26os1";
            "file" = "RealisticSeasons-1.0.1.jar";
            "hash" = "sha512-zBC+PKDHfv277wX5ZV35RuNhd9QZP0RZjPQxMTrAhScKQZFQbMjB9PQmvBJR3Ka8vTQ/3UTeLJV34mjknWKpWA==";
        };
        _VGN6XDx8 = {
            "id" = "VGN6XDx8";
            "file" = "RealisticSeasons-1.0.2.jar";
            "hash" = "sha512-wQK88r+BqLP/tU1O15ZYnSvr8uM370quM/oA35jyR2n780rIYSwuVUBopQOlf7Smv4U6s+o1ZTx1D3WLH5ERDg==";
        };
        _3SrnMpmh = {
            "id" = "3SrnMpmh";
            "file" = "RealisticSeasons-1.0.3.jar";
            "hash" = "sha512-4ZEh64WqlMV+u5NOF8TXIVzc1Sa/bAY9/z9GcUt5BMkKuvzf2Cyd8Yetk9LqgUYD9Jp8OVCL5d/5qRJLElaBWw==";
        };
        _tjpV1kDj = {
            "id" = "tjpV1kDj";
            "file" = "RealisticSeasons-1.0.4.jar";
            "hash" = "sha512-f0qLDECTPQuwqsRgsfLEZBNK/yVhqlpCpJJIb0lvAlIQ+laEFHDXwACvpTm5buqNXu0RLybUpHNbLXSdPzahTg==";
        };
        _cTfes0hY = {
            "id" = "cTfes0hY";
            "file" = "RealisticSeasons-1.0.5.jar";
            "hash" = "sha512-7CP8YBvG6FRJL+xKYn11XnD9dkAscdDNDb+aCnf153ETkkKw/DhlaCu+4v6BsOdBg2Tb9QS1FG52TkyWsQkdvw==";
        };
        _ZWt1f7it = {
            "id" = "ZWt1f7it";
            "file" = "RealisticSeasons-1.0.6.jar";
            "hash" = "sha512-L/T7YPdtPoVAr5AXlu/iTIctshCmXjgJpnQ9KLriCTV2Ce/op9XUIcu9iU5WS7NiDURZ1XUTJb6PARWM8oUlnA==";
        };
        _1Ie81Tvs = {
            "id" = "1Ie81Tvs";
            "file" = "RealisticSeasons-1.0.7.jar";
            "hash" = "sha512-zuvBu9Xhi8RCdNOyhj1rKka09HDFEMpBjv8us1WEG8iKDyhtUon60SKB2FUvNEvwUU9EO/2bS903ONuBhhTGrg==";
        };
        _zyJ2abpZ = {
            "id" = "zyJ2abpZ";
            "file" = "RealisticSeasons-1.0.9.jar";
            "hash" = "sha512-1A6cvnL1MBYa3/2xmweoRulGJ4dguzwnQrU00u9W2VhHzwePC0gH1pQVVi5m1MD1US3AKTijMGaefNkgDXMh/Q==";
        };
        _sT1j6tcj = {
            "id" = "sT1j6tcj";
            "file" = "RealisticSeasons-1.0.10.jar";
            "hash" = "sha512-bLeRhQxM3ukcwxAGhllJ2qVg6ATgvFqW/rBBuskBLVIjbfdKGGNOk5x5821ldZtwfjsoJHKbJtVZzEParXduTQ==";
        };
        _a6VZvQZx = {
            "id" = "a6VZvQZx";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-MGg8NR02+uqTa/oJcPR7ySNNabBbIFYf3WSlFi1ms5B80I/MmXSA7t9Ot/OcMxMsbhfNvHsuV7/5mvRFxIyZsg==";
        };
        _mZw65qqM = {
            "id" = "mZw65qqM";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-RPttHj9VHsubqwIKcb14mhqbShShk3yxI8rLZTF6oVgHKvJrEKffJ+PJdyuIhSV5s0sPkkNlhYMfc1yFjeZXIw==";
        };
        _3jucuUqN = {
            "id" = "3jucuUqN";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-h/62PSsOHvXpXgDX/W5X76TNTnfw2hgt/7yvlrlhRDy2YnDzTP0hbiFHpzH1S860bvxSn7qWy0aM1Vi2eNyuvg==";
        };
        _dUUCfadk = {
            "id" = "dUUCfadk";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-bnHR+kMyRLzWeuEMnMZTrCI121EmwcDLz+seTVmAOZceJF/H8uJp9/RXRDFFA8JTzEETgHCbYSx9TDRZYtkp3Q==";
        };
        _cp1lhE2U = {
            "id" = "cp1lhE2U";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-Fuii4e6BURLKo2CjAjS+tGiM+rls3+QD5+DGr4pDw1NB4x1uAIsasQPdMgrR9cY3+TASAaWoYZJ6TUA8nmp93g==";
        };
        _djDF5eAT = {
            "id" = "djDF5eAT";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-JbgQnJLZnDSypt+EenBSAYDb1pCoUEi6AeX43Se8ZOKyb+l9a9eGsTkr4IwxJrLaEhy/0yzU/sywgsQfLMDFWA==";
        };
        _WQvEpQ3i = {
            "id" = "WQvEpQ3i";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-3HvFkCGcWih6TnebH665S0Jg//Ou1j5YYq7M3uRXek3+7YxhxfezfYaFfGrL7bdPg2SGHrgbbqVePdPGHEcKfA==";
        };
        _3TYNwrM3 = {
            "id" = "3TYNwrM3";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-FwZ40hKRcznDDPY8WAw8DOdz/Fw/71qh1ArtrCoY+3fJLCnLRf+aMBlItpnU5+9xx4j3i6Oyo+fHqOHbMCPHbg==";
        };
        _Y3PHsLuk = {
            "id" = "Y3PHsLuk";
            "file" = "RealisticSeasons-1.1.0.jar";
            "hash" = "sha512-Hj2UPomkAOdJc8QEIYjk5ronVhtfxiPbF18GyQ6U6wRzSnP2ja+Z6SFZGlXGPRNYTfWx/8LwTseADTFG5Dy67A==";
        };
        _I6EEBiCa = {
            "id" = "I6EEBiCa";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-z1+b3qLY6iMiymnKYC9Zx0QdZrlW0Y+rWzc86EtqMhrdjqi7Ve3Hno9+k2Uc/cxOQZ1HNFrSOaS7YgmhvIthjQ==";
        };
        _140CZI80 = {
            "id" = "140CZI80";
            "file" = "RealisticSeasons.jar";
            "hash" = "sha512-dwz0y9m6PTVLOv9LE+LiKeLBsyydgFz0TgPK2Rp0z7sDFaLXbquOcUHlXD5QbGMD7AZigT/2aCTZ9exfph544A==";
        };
    in {
        "ydGGobDJ" = _ydGGobDJ;
        "jes26os1" = _jes26os1;
        "VGN6XDx8" = _VGN6XDx8;
        "3SrnMpmh" = _3SrnMpmh;
        "tjpV1kDj" = _tjpV1kDj;
        "cTfes0hY" = _cTfes0hY;
        "ZWt1f7it" = _ZWt1f7it;
        "1Ie81Tvs" = _1Ie81Tvs;
        "zyJ2abpZ" = _zyJ2abpZ;
        "sT1j6tcj" = _sT1j6tcj;
        "a6VZvQZx" = _a6VZvQZx;
        "mZw65qqM" = _mZw65qqM;
        "3jucuUqN" = _3jucuUqN;
        "dUUCfadk" = _dUUCfadk;
        "cp1lhE2U" = _cp1lhE2U;
        "djDF5eAT" = _djDF5eAT;
        "WQvEpQ3i" = _WQvEpQ3i;
        "3TYNwrM3" = _3TYNwrM3;
        "Y3PHsLuk" = _Y3PHsLuk;
        "I6EEBiCa" = _I6EEBiCa;
        "140CZI80" = _140CZI80;
        "bukkit-1.20" = _140CZI80;
        "bukkit-1.20.1" = _140CZI80;
        "bukkit-1.20.2" = _140CZI80;
        "bukkit-1.20.3" = _140CZI80;
        "bukkit-1.20.4" = _140CZI80;
        "bukkit-1.20.5" = _140CZI80;
        "bukkit-1.20.6" = _140CZI80;
        "bukkit-1.21" = _140CZI80;
        "bukkit-1.21.1" = _140CZI80;
        "bukkit-1.21.2" = _Y3PHsLuk;
        "bukkit-1.21.3" = _Y3PHsLuk;
        "bukkit-1.21.4" = _Y3PHsLuk;
        "bukkit-1.21.5" = _Y3PHsLuk;
        "bukkit-1.21.6" = _Y3PHsLuk;
        "bukkit-1.21.7" = _Y3PHsLuk;
        "bukkit-1.21.8" = _Y3PHsLuk;
        "bukkit-1.21.9" = _Y3PHsLuk;
        "bukkit-1.21.10" = _Y3PHsLuk;
        "bukkit-1.21.11" = _Y3PHsLuk;
        "folia-1.20" = _140CZI80;
        "folia-1.20.1" = _140CZI80;
        "folia-1.20.2" = _140CZI80;
        "folia-1.20.3" = _140CZI80;
        "folia-1.20.4" = _140CZI80;
        "folia-1.20.5" = _140CZI80;
        "folia-1.20.6" = _140CZI80;
        "folia-1.21" = _140CZI80;
        "folia-1.21.1" = _140CZI80;
        "folia-1.21.2" = _Y3PHsLuk;
        "folia-1.21.3" = _Y3PHsLuk;
        "folia-1.21.4" = _Y3PHsLuk;
        "folia-1.21.5" = _Y3PHsLuk;
        "folia-1.21.6" = _Y3PHsLuk;
        "folia-1.21.7" = _Y3PHsLuk;
        "folia-1.21.8" = _Y3PHsLuk;
        "folia-1.21.9" = _Y3PHsLuk;
        "folia-1.21.10" = _Y3PHsLuk;
        "folia-1.21.11" = _Y3PHsLuk;
        "paper-1.20" = _140CZI80;
        "paper-1.20.1" = _140CZI80;
        "paper-1.20.2" = _140CZI80;
        "paper-1.20.3" = _140CZI80;
        "paper-1.20.4" = _140CZI80;
        "paper-1.20.5" = _140CZI80;
        "paper-1.20.6" = _140CZI80;
        "paper-1.21" = _140CZI80;
        "paper-1.21.1" = _140CZI80;
        "paper-1.21.2" = _Y3PHsLuk;
        "paper-1.21.3" = _Y3PHsLuk;
        "paper-1.21.4" = _Y3PHsLuk;
        "paper-1.21.5" = _Y3PHsLuk;
        "paper-1.21.6" = _Y3PHsLuk;
        "paper-1.21.7" = _Y3PHsLuk;
        "paper-1.21.8" = _Y3PHsLuk;
        "paper-1.21.9" = _Y3PHsLuk;
        "paper-1.21.10" = _Y3PHsLuk;
        "paper-1.21.11" = _Y3PHsLuk;
        "purpur-1.20" = _140CZI80;
        "purpur-1.20.1" = _140CZI80;
        "purpur-1.20.2" = _140CZI80;
        "purpur-1.20.3" = _140CZI80;
        "purpur-1.20.4" = _140CZI80;
        "purpur-1.20.5" = _140CZI80;
        "purpur-1.20.6" = _140CZI80;
        "purpur-1.21" = _140CZI80;
        "purpur-1.21.1" = _140CZI80;
        "purpur-1.21.2" = _Y3PHsLuk;
        "purpur-1.21.3" = _Y3PHsLuk;
        "purpur-1.21.4" = _Y3PHsLuk;
        "purpur-1.21.5" = _Y3PHsLuk;
        "purpur-1.21.6" = _Y3PHsLuk;
        "purpur-1.21.7" = _Y3PHsLuk;
        "purpur-1.21.8" = _Y3PHsLuk;
        "purpur-1.21.9" = _Y3PHsLuk;
        "purpur-1.21.10" = _Y3PHsLuk;
        "purpur-1.21.11" = _Y3PHsLuk;
        "spigot-1.20" = _140CZI80;
        "spigot-1.20.1" = _140CZI80;
        "spigot-1.20.2" = _140CZI80;
        "spigot-1.20.3" = _140CZI80;
        "spigot-1.20.4" = _140CZI80;
        "spigot-1.20.5" = _140CZI80;
        "spigot-1.20.6" = _140CZI80;
        "spigot-1.21" = _140CZI80;
        "spigot-1.21.1" = _140CZI80;
        "spigot-1.21.2" = _Y3PHsLuk;
        "spigot-1.21.3" = _Y3PHsLuk;
        "spigot-1.21.4" = _Y3PHsLuk;
        "spigot-1.21.5" = _Y3PHsLuk;
        "spigot-1.21.6" = _Y3PHsLuk;
        "spigot-1.21.7" = _Y3PHsLuk;
        "spigot-1.21.8" = _Y3PHsLuk;
        "spigot-1.21.9" = _Y3PHsLuk;
        "spigot-1.21.10" = _Y3PHsLuk;
        "spigot-1.21.11" = _Y3PHsLuk;
        "pkg-1.0.0" = _ydGGobDJ;
        "pkg-1.0.1" = _jes26os1;
        "pkg-1.0.2" = _VGN6XDx8;
        "pkg-1.0.3" = _3SrnMpmh;
        "pkg-1.0.4" = _tjpV1kDj;
        "pkg-1.0.5" = _cTfes0hY;
        "pkg-1.0.6" = _ZWt1f7it;
        "pkg-1.0.7" = _1Ie81Tvs;
        "pkg-1.0.9" = _zyJ2abpZ;
        "pkg-1.0.10" = _sT1j6tcj;
        "pkg-1.0.11" = _a6VZvQZx;
        "pkg-1.0.12" = _mZw65qqM;
        "pkg-1.0.13" = _3jucuUqN;
        "pkg-1.0.14" = _dUUCfadk;
        "pkg-1.0.15" = _cp1lhE2U;
        "pkg-1.0.16" = _djDF5eAT;
        "pkg-1.0.17" = _WQvEpQ3i;
        "pkg-1.0.18" = _3TYNwrM3;
        "pkg-1.1.0" = _Y3PHsLuk;
        "pkg-1.4.0" = _I6EEBiCa;
        "pkg-2.0.0" = _140CZI80;
        "default" = _140CZI80;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realisticseasons";
        id = "LfIePOyW";
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
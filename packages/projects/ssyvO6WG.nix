{lib, callPackage, ...}:
let
    versions = (let
        _8yVhgdI9 = {
            "id" = "8yVhgdI9";
            "file" = "OpenTogether-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-PGwdzYjZsU3HpM9hILiFHWaf122F10dqD/VmUNjeZkElSTYeLYzbH19LlLSLd05kbbX56EGZtUEaknrvSmgU+w==";
        };
        _Hx30Jx29 = {
            "id" = "Hx30Jx29";
            "file" = "OpenTogether-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-hYvv6Gn1NqW8Oi3Fwhe1vxRxmM4MM977r5dFDY9SGMtUo06amc933s8dqa+/RVj3R4p7QIs68TdPc8Ufxtyj3w==";
        };
        _9KtfSvyX = {
            "id" = "9KtfSvyX";
            "file" = "OpenTogether-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-MEYF8f+pKm7nm6OfrFjLcRpoQgjVx/Fk9QaPgfz/PQ+kMLZAa4U3CIl2ff/DUT56DoSG8Lr/Jxk7azLdsCwgDg==";
        };
        _DWkJEFHp = {
            "id" = "DWkJEFHp";
            "file" = "OpenTogether-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-cKbjd2LEshlNecIBKcUNkWyrcJ0yD6AMpD6J6oRxx5BJXz9XBLmgSzxT+m1tvgdHrjvXAQEdUIUK8gGu1SXqRg==";
        };
        _hc9P8Oua = {
            "id" = "hc9P8Oua";
            "file" = "OpenTogether-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-bVJEgDOdji2U8ngv+C5sulULHsB7FHpnNuFyw2QPz4bSryLwxE6/ZvndqOlljUOC2ajDCoefMy4C7WgWs0dwjg==";
        };
        _Fq6qszLk = {
            "id" = "Fq6qszLk";
            "file" = "OpenTogether-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-z5DOuneeIRHeuRAZYYv7qV0xf1EZCUqv694MsFjkkmeiXgQIMS9dqoV8xCjGeLo9ETC4Yk5exnA1IWyyL2Yi6g==";
        };
        _IK81nRww = {
            "id" = "IK81nRww";
            "file" = "OpenTogether-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-dQGZmUpHNGty1z30w+Rci0QDm7PGcAMfsRar0BRTWJGp+sapQK1X6gLwCE6ACzvcRO4yxi/5wnexu5qR9PX35A==";
        };
        _gIr9IIe3 = {
            "id" = "gIr9IIe3";
            "file" = "OpenTogether-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-0MFNHAwAVCwpjmshYYE1Fs5lTvTpV62/Y/lQHOu9io7+MDrnNh7HQrzOXKfR7XuarQqUycS6l4caLVt4Yi9IgQ==";
        };
        _ujYM2Kng = {
            "id" = "ujYM2Kng";
            "file" = "OpenTogether-v21.1.1-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-PFVi5jPGxKPubMY/EICWJis6rJEMEU51cQeLxhsvup3Gx3isz2KkWAXa8seEjCNHTuGMTdG4w1ir3C//uhif1A==";
        };
        _z13kIGDS = {
            "id" = "z13kIGDS";
            "file" = "OpenTogether-v21.1.1-mc1.21.1-Fabric.jar";
            "hash" = "sha512-370crTI7NDUAE1Rs4C/0GTVIEiiBU6Iq196Nzu4LC4bYu/wuynqYesSDhWM7faeEL7W7yGcrUS9fEynWt+TxRg==";
        };
        _9sWGp4wz = {
            "id" = "9sWGp4wz";
            "file" = "OpenTogether-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-X1E2QH5su9gZ4/SQMNEwORJiuGG8XwkiPZFlQ+E6FWpSwrX63ycFJK53nzmO412LcqkNP0zDgiF/r1CCD0Gs7A==";
        };
        _UblDxE7m = {
            "id" = "UblDxE7m";
            "file" = "OpenTogether-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-8BBMI/FbPNbdVNDOyGb4ZFj4wBEsyw0Pu0m/5Uq9RPmvpXqd/yD88KKQCjqEGTgngDsTBLxtBHib9NcqaJhVAw==";
        };
        _G1hEC7OY = {
            "id" = "G1hEC7OY";
            "file" = "OpenTogether-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-8uZ1cwzXkfrbgswAHYuXPWHqHbETWVq7FngPbplKU1/u1/igMcVnw2by8jhysMpVoBeHYHJo5dqCTgEEAgUqRg==";
        };
        _VpVYlNox = {
            "id" = "VpVYlNox";
            "file" = "OpenTogether-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Z5glk6HD1xVRfETS+83iSvz/fd/E9/jnI38Viu7c6GuiQsDc2Re2AxXo1b34l0TyrAlr8xVqmeeIRIh36M6gmA==";
        };
        _804hl1hL = {
            "id" = "804hl1hL";
            "file" = "OpenTogether-v21.1.2-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-txKZSj3nyWfyoPQoraF2vNtHq/CUgiM+1Ed88WD8aARQkYbiMIBssgssGr+EYYI8LGud4X7VkWyKXzkexiimeg==";
        };
        _S9VXgcsB = {
            "id" = "S9VXgcsB";
            "file" = "OpenTogether-v21.1.2-mc1.21.1-Fabric.jar";
            "hash" = "sha512-9FSun+URB6Un9n1e3rq9TdU8eUEMfWw85lBcd62Sc6ZrgrXmIHqY/tI9Or7gR1vcsUhVU/0eW7T2LLqYiN1zaw==";
        };
        _NLdVw9kF = {
            "id" = "NLdVw9kF";
            "file" = "OpenTogether-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-vpjIyFHOGmWoHvSWoO/h340lP/cR2WkodmAKB4IgM8uGImNo3a7S5HIWTVsDcmfwbYaKiEF40tL9Nml1MNIFrQ==";
        };
        _FkK4vgwU = {
            "id" = "FkK4vgwU";
            "file" = "OpenTogether-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-9dkC7ruKNeIMlZ6xxzdXIWwl6jfgKGB8nSoLvLK2N3wdXiaTbr+7DPKXAOdsy9NBA2JJ7ApvTfwFSUOmV6BDUw==";
        };
        _z3NoVq3k = {
            "id" = "z3NoVq3k";
            "file" = "OpenTogether-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-/BdvNP+F9DXY9T/t2Dy2gpiH2R+452okrREOrmQkcBbw+5TcfhbtTU/LmLPUzhzVgc7I5hy4z6MC+HX3d2feHg==";
        };
        _M8MqPzNu = {
            "id" = "M8MqPzNu";
            "file" = "OpenTogether-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-DurKDeDflC8DqSeQOhkGwZL71IZK6XvxQFTYUxvOvw2vFV/QtMCqYs9s/TRJl4NBELcN6bbz861UxVHp7LpkCQ==";
        };
    in {
        "8yVhgdI9" = _8yVhgdI9;
        "Hx30Jx29" = _Hx30Jx29;
        "9KtfSvyX" = _9KtfSvyX;
        "DWkJEFHp" = _DWkJEFHp;
        "hc9P8Oua" = _hc9P8Oua;
        "Fq6qszLk" = _Fq6qszLk;
        "IK81nRww" = _IK81nRww;
        "gIr9IIe3" = _gIr9IIe3;
        "ujYM2Kng" = _ujYM2Kng;
        "z13kIGDS" = _z13kIGDS;
        "9sWGp4wz" = _9sWGp4wz;
        "UblDxE7m" = _UblDxE7m;
        "G1hEC7OY" = _G1hEC7OY;
        "VpVYlNox" = _VpVYlNox;
        "804hl1hL" = _804hl1hL;
        "S9VXgcsB" = _S9VXgcsB;
        "NLdVw9kF" = _NLdVw9kF;
        "FkK4vgwU" = _FkK4vgwU;
        "z3NoVq3k" = _z3NoVq3k;
        "M8MqPzNu" = _M8MqPzNu;
        "neoforge-26.1" = _NLdVw9kF;
        "neoforge-26.1.1" = _NLdVw9kF;
        "neoforge-26.1.2" = _NLdVw9kF;
        "neoforge-1.21.11" = _9KtfSvyX;
        "neoforge-1.21.1" = _804hl1hL;
        "neoforge-26.2" = _z3NoVq3k;
        "fabric-26.1" = _FkK4vgwU;
        "fabric-26.1.1" = _FkK4vgwU;
        "fabric-26.1.2" = _FkK4vgwU;
        "fabric-1.21.11" = _DWkJEFHp;
        "fabric-1.21.1" = _S9VXgcsB;
        "fabric-26.2" = _M8MqPzNu;
        "pkg-26.1.0" = _Hx30Jx29;
        "pkg-21.11.0" = _DWkJEFHp;
        "pkg-21.1.0" = _Fq6qszLk;
        "pkg-26.2.0" = _gIr9IIe3;
        "pkg-21.1.1" = _z13kIGDS;
        "pkg-26.1.1" = _UblDxE7m;
        "pkg-26.2.1" = _VpVYlNox;
        "pkg-21.1.2" = _S9VXgcsB;
        "pkg-26.1.2" = _FkK4vgwU;
        "pkg-26.2.2" = _M8MqPzNu;
        "default" = _M8MqPzNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-together";
        id = "ssyvO6WG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
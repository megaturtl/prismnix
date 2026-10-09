{lib, callPackage, ...}:
let
    versions = (let
        _ug5w5Hq7 = {
            "id" = "ug5w5Hq7";
            "file" = "sleepanywhere-1.0-1.20.4.jar";
            "hash" = "sha512-QIT3GJPQULfAWnHOmbr62ikZtNzeHShjJ31DRIvKJvkdFzaZ+gF7Iu38agJ40RNh0dNecNJ6GMNh5Ui7dKdIiw==";
        };
        _jAmX2TIq = {
            "id" = "jAmX2TIq";
            "file" = "sleepanywhere-1.0-1.20.3.jar";
            "hash" = "sha512-DCEQnQEq/Zwxjo6zU83NfAmW5KFCkT1hqCsktC2kmKQWvvnO+f5WhDb9eustqLHpCrkg80e3a8CbKhLp1GeuhQ==";
        };
        _Ga3jXgKe = {
            "id" = "Ga3jXgKe";
            "file" = "sleepanywhere-1.0-1.20.2.jar";
            "hash" = "sha512-8B+rhVAglN8ot+F2rGSMWOAv24sgNxdxlt5Fzoox8FImG6HwJNh2MpAsO8PA3bTTGFRy+liCfgjOYXxVivEiYQ==";
        };
        _A0ohqjDd = {
            "id" = "A0ohqjDd";
            "file" = "sleepanywhere-1.0-1.20.1.jar";
            "hash" = "sha512-TfbQm8Mmm5iaaPDPPMkJBXu3OY07sHVlzdlOxUFUNEu45s3Od2f0iiVpoyobQvJDAFoO+iLGlFyLbnCniq5Dfg==";
        };
        _sDFiiKxG = {
            "id" = "sDFiiKxG";
            "file" = "sleepanywhere-1.0-1.20.jar";
            "hash" = "sha512-baYLEItTRaBuNtzFn+NQfoT9qP91WkGELhQzqVBtpyA6DnHPFuvc1jCygmOud7r3HbRmuj1v6s2Ed/UUXyWOFA==";
        };
        _4N1LEmwN = {
            "id" = "4N1LEmwN";
            "file" = "sleepanywhere-1.1-1.20,1.20.1.jar";
            "hash" = "sha512-fVmplRj8x+ZQsvw3ngUBL5JxEAQBjiV4NENVHK7OFPLQinMWfvr4csplmgNyyKAfTmpizgxaIzZ6T/2pHQnSFg==";
        };
        _4WJTXSDZ = {
            "id" = "4WJTXSDZ";
            "file" = "sleepanywhere-1.1-1.20.jar";
            "hash" = "sha512-XdiwaQ1k5EKiH00+b5JNN+MSl7oeVB79GkmKqgl1HDHJXbFZkHcdXvvY8hYqGNjpvyMuWc703XC/YIbmqcC5hg==";
        };
        _Aog3AwBN = {
            "id" = "Aog3AwBN";
            "file" = "sleepanywhere-1.1-1.20.1.jar";
            "hash" = "sha512-XpNxPGYNg6rnd98JpYCJQOOLagL0Kke/dG2JpEA4PqlbrEbYchLYw1SUCo7R807H8EHdrA0HNl4/AEEAVFuofg==";
        };
        _xAGUBBoc = {
            "id" = "xAGUBBoc";
            "file" = "sleepanywhere-1.1-1.20.2.jar";
            "hash" = "sha512-cpnkKHhmEjhRZzrXsGEYH0zVfAaA27x6x9D/BcNNGjSQX/yD9jaIiGC92Jw35f3bLTS3awurCEjziMYg0A7prg==";
        };
        _q5qisyd5 = {
            "id" = "q5qisyd5";
            "file" = "sleepanywhere-1.1-1.20.3.jar";
            "hash" = "sha512-YkpithUuiU8jwy7qsUk5D2IW2cQOHI7XorhU46Qecr+IjF9rb6ZDSirLSTI4Jr0KpqH2ZsvMiT5bgGAOtgSspQ==";
        };
        _yvSHrycu = {
            "id" = "yvSHrycu";
            "file" = "sleepanywhere-1.1-1.20.4.jar";
            "hash" = "sha512-Rk+j6ugbfihQVR0XdMsXTVgSxyrdMIuZpzEfGeLnv4RwevbcTDvd6txIZPr9INgDo8UrabFRjGBWxD1NkKJZJA==";
        };
        _rfPdGWmZ = {
            "id" = "rfPdGWmZ";
            "file" = "sleepanywhere-1.1-1.21.1.jar";
            "hash" = "sha512-PJOrgLBGnBMMxyQ1Wh69y0Lb8IEMH6czDSTvW2y0L3J+1QXt3hvdLTAZoqrRUTUo2AjCfMngFmHgF6AbNzhoNA==";
        };
        _IMPzVFQW = {
            "id" = "IMPzVFQW";
            "file" = "sleepanywhere-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vMaFOMyPe2YF2i3kWEGVRyiZR6z5trTVTYJ3/sGeN+JuXzVHzPFEdSZKexj2co1EhGn3PDyWUVT6RfweNS1u9Q==";
        };
        _jxT9uNAc = {
            "id" = "jxT9uNAc";
            "file" = "sleepanywhere-1.1-1.21.11.jar";
            "hash" = "sha512-0I0rSd5agkCWh12rWJpvWdB/XcMC4u2ETPjFaxv6myPF8IoB+ynhqsV0uwLHg1gjoCIDgcOxzGckLoZGT2lP6g==";
        };
        _XAAlhJnY = {
            "id" = "XAAlhJnY";
            "file" = "sleepanywhere-1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-ojAjYuAYbVw8ZaCoecbYTFI9wOzyOjDdcPyLMX873i6qhsH1Q30XoeDu/Wcihh+k0k29CHeAKqDdan47+W82HA==";
        };
        _AE6cyQqN = {
            "id" = "AE6cyQqN";
            "file" = "sleepanywhere-1.1-26.3.jar";
            "hash" = "sha512-IzQJVdRkuBUORWoFUWPW0RWMYXyUnTl/KbKV5PlWqsbOUFiX+u5MLSF35B8nvORlOkGUgR5psi7BtISorRz6Rg==";
        };
        _RAEAYaln = {
            "id" = "RAEAYaln";
            "file" = "sleepanywhere-1.1-26.3-neoforge.jar";
            "hash" = "sha512-VsWFrDZUEzx3bEvV/XWjLW/4hAzv+HXCRG7qitTxC3K/7mQdo4vARkd1l509Ar9LHiwhPgBFamLp7oZMZCHc9g==";
        };
    in {
        "ug5w5Hq7" = _ug5w5Hq7;
        "jAmX2TIq" = _jAmX2TIq;
        "Ga3jXgKe" = _Ga3jXgKe;
        "A0ohqjDd" = _A0ohqjDd;
        "sDFiiKxG" = _sDFiiKxG;
        "4N1LEmwN" = _4N1LEmwN;
        "4WJTXSDZ" = _4WJTXSDZ;
        "Aog3AwBN" = _Aog3AwBN;
        "xAGUBBoc" = _xAGUBBoc;
        "q5qisyd5" = _q5qisyd5;
        "yvSHrycu" = _yvSHrycu;
        "rfPdGWmZ" = _rfPdGWmZ;
        "IMPzVFQW" = _IMPzVFQW;
        "jxT9uNAc" = _jxT9uNAc;
        "XAAlhJnY" = _XAAlhJnY;
        "AE6cyQqN" = _AE6cyQqN;
        "RAEAYaln" = _RAEAYaln;
        "fabric-1.20.4" = _yvSHrycu;
        "fabric-1.20.3" = _q5qisyd5;
        "fabric-1.20.2" = _xAGUBBoc;
        "fabric-1.20.1" = _Aog3AwBN;
        "fabric-1.20" = _4WJTXSDZ;
        "fabric-1.21.1" = _rfPdGWmZ;
        "fabric-1.21.11" = _jxT9uNAc;
        "fabric-26.3" = _AE6cyQqN;
        "forge-1.20" = _4N1LEmwN;
        "forge-1.20.1" = _4N1LEmwN;
        "neoforge-1.21.1" = _IMPzVFQW;
        "neoforge-1.21.11" = _XAAlhJnY;
        "neoforge-26.3" = _RAEAYaln;
        "pkg-1.0" = _sDFiiKxG;
        "pkg-1.1-1.20,1.20.1" = _4N1LEmwN;
        "pkg-1.1" = _yvSHrycu;
        "pkg-1.1-1.21.1" = _rfPdGWmZ;
        "pkg-1.1-1.21.1-neoforge" = _IMPzVFQW;
        "pkg-1.1-1.21.11" = _jxT9uNAc;
        "pkg-1.1-1.21.11-neoforge" = _XAAlhJnY;
        "pkg-1.1-26.3" = _AE6cyQqN;
        "pkg-1.1-26.3-neoforge" = _RAEAYaln;
        "default" = _RAEAYaln;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleep-anywhere";
        id = "LsIU5HKu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
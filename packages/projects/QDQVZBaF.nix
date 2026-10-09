{lib, callPackage, ...}:
let
    versions = (let
        _74uYupf6 = {
            "id" = "74uYupf6";
            "file" = "material_decorations-neoforge-1.20.2-2.0.5.jar";
            "hash" = "sha512-M4SQz85lh09ETEADB4S4LFCdfdOh3HOMjdK3qZqticZRYGOAQXm9CPufMlRR5kBeB8kOOXJXA5Ro9JhUh0a/1Q==";
        };
        _ur91fDtQ = {
            "id" = "ur91fDtQ";
            "file" = "material_decorations-forge-1.20.x-2.0.5.jar";
            "hash" = "sha512-tb1RYZNd54/g5qR/51/GuS/zkndf0qwHaIJauIYj0qT+sONWPBszT3G7vMqaDe1Md/xBXy5iTTDqkmaHWCAnzA==";
        };
        _4ifKjYCq = {
            "id" = "4ifKjYCq";
            "file" = "material_decorations-forge-1.19.4-2.0.5.jar";
            "hash" = "sha512-2CQ3N/EaeqxO8rMaAcnexSLfO2Z5QLFVbgAoM+M9sYdKslISMdVlJ/LbKCeQgltT2pM5SHyEqcJo7627wJ6G8w==";
        };
        _FnBf5WwR = {
            "id" = "FnBf5WwR";
            "file" = "material_decorations-forge-1.19.3-2.0.5.jar";
            "hash" = "sha512-aVfyuR8ze0d7nvPEQ7eKFAc8UdiFsh8Ah5x0LxmL4SHS/SWCrpZekyS09q/7bB8iQ8uNbSoKsCd0Cv/74wLXng==";
        };
        _Ptdk6S8l = {
            "id" = "Ptdk6S8l";
            "file" = "material_decorations-forge-1.19-1.19.2-2.0.5.jar";
            "hash" = "sha512-HXck6g75Xaf6ht1Ful4UL47RphRwfmfDRNvOUQr68aKK3jjuiw6B02ZpL4tByeqpnAaVP/PIoCOGtnx70C21tw==";
        };
        _GwfaFJWE = {
            "id" = "GwfaFJWE";
            "file" = "material_decorations-forge-1.18.x-2.0.5.jar";
            "hash" = "sha512-WQDmfe05vFzTL1zlFiiNr8JxzVfrcfZEX7A6wcywWsl+h06REqnPs/NGXbx43ee9iywBlva8ds1gejiaRcm/nA==";
        };
        _kjbTwakP = {
            "id" = "kjbTwakP";
            "file" = "material_decorations-forge-1.17.1-2.0.5.jar";
            "hash" = "sha512-Lezvd64HBuIk3JmMwkoKTeuI5Q7mzxrRlsW2HBEvMWNdM6aYt0qRUQLjBxn+b5LmQhSa+lidu7zuO36PCJmUbQ==";
        };
        _sSQM9qCD = {
            "id" = "sSQM9qCD";
            "file" = "material_decorations-forge-1.16.2-1.16.5-2.0.5.jar";
            "hash" = "sha512-9uxJB0Y6K+mMcICgPRS/8bLxKbUQQmmlp8jw2hW7AsX5ZGajBn6E6fY8WTJNxcCcBdQOUXDFziu1A+gRGn2tpA==";
        };
        _PhzdEhBg = {
            "id" = "PhzdEhBg";
            "file" = "material_decorations-forge-1.21-1.21.1-2.0.9.jar";
            "hash" = "sha512-Jfdiba4kRuVERDElJsmycXolywsWsXTagfRtoecf5UZqEc04Pkd0pIrHE7/HFeJOpyOpivuPKIPoj2JhKuJZ9w==";
        };
        _2PJd9Ejz = {
            "id" = "2PJd9Ejz";
            "file" = "material_decorations-neoforge-1.21-1.21.1-2.0.9.jar";
            "hash" = "sha512-UCP4FMCR5fNS+iFIroaby9suFuQNDQbX6wMrxOBkHqJQFs7/Fb2xkFDbLtolrBZ7WfCpRyvarCOqWIs5zdRXWw==";
        };
    in {
        "74uYupf6" = _74uYupf6;
        "ur91fDtQ" = _ur91fDtQ;
        "4ifKjYCq" = _4ifKjYCq;
        "FnBf5WwR" = _FnBf5WwR;
        "Ptdk6S8l" = _Ptdk6S8l;
        "GwfaFJWE" = _GwfaFJWE;
        "kjbTwakP" = _kjbTwakP;
        "sSQM9qCD" = _sSQM9qCD;
        "PhzdEhBg" = _PhzdEhBg;
        "2PJd9Ejz" = _2PJd9Ejz;
        "neoforge-1.20.2" = _74uYupf6;
        "neoforge-1.21" = _2PJd9Ejz;
        "neoforge-1.21.1" = _2PJd9Ejz;
        "forge-1.20" = _ur91fDtQ;
        "forge-1.20.1" = _ur91fDtQ;
        "forge-1.19.4" = _4ifKjYCq;
        "forge-1.19.3" = _FnBf5WwR;
        "forge-1.19" = _Ptdk6S8l;
        "forge-1.19.1" = _Ptdk6S8l;
        "forge-1.19.2" = _Ptdk6S8l;
        "forge-1.18" = _GwfaFJWE;
        "forge-1.18.1" = _GwfaFJWE;
        "forge-1.18.2" = _GwfaFJWE;
        "forge-1.17" = _kjbTwakP;
        "forge-1.17.1" = _kjbTwakP;
        "forge-1.16.2" = _sSQM9qCD;
        "forge-1.16.3" = _sSQM9qCD;
        "forge-1.16.4" = _sSQM9qCD;
        "forge-1.16.5" = _sSQM9qCD;
        "forge-1.21" = _PhzdEhBg;
        "forge-1.21.1" = _PhzdEhBg;
        "pkg-2.0.5" = _sSQM9qCD;
        "pkg-2.0.9" = _2PJd9Ejz;
        "default" = _2PJd9Ejz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "material-decorations";
        id = "QDQVZBaF";
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
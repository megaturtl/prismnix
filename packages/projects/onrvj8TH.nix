{lib, callPackage, ...}:
let
    versions = (let
        _IsR4VCfz = {
            "id" = "IsR4VCfz";
            "file" = "hybrid_aquatic_starcatcher_compat.jar";
            "hash" = "sha512-8gqPRidq8y9msecxv6x4SQ8LKPkw1dnPCsMXNFAE8h15Dy+/KFCKXCkacsgw9iwhjfHjcPATbitHKuzw36G34w==";
        };
        _nh6x0AhP = {
            "id" = "nh6x0AhP";
            "file" = "hybrid_aquatic_starcatcher_compat_0.11.jar";
            "hash" = "sha512-6adqH2WVywnytkQXPW7Mf7NmFBTX3u50x6PEBQCPs18PEYACBbX/sAGQYF0V9A4nVLgyNpL30hN28LtIdd8ePA==";
        };
        _CRWZVoMo = {
            "id" = "CRWZVoMo";
            "file" = "hybrid_aquatic_starcatcher_compat_0.1.2.jar";
            "hash" = "sha512-vGPfzgJOo1JV+3ZmyPCE+tSMXK419YCs3PqZO/14qrINQHHfpgRWz3wt7chTaRN2puj4YPZrkky1FUWbcwLEVA==";
        };
        _iMklsz2F = {
            "id" = "iMklsz2F";
            "file" = "hybrid_aquatic_starcatcher_compatibility-0.2.jar";
            "hash" = "sha512-5VFeo4BQLxRF9A5WnStq+2+XTEh65JBRAihP9NuptWY66nVUm8oFzHwboYVOM5KA7aTbHzeD1w4/oSwTGG66jA==";
        };
        _tmBtpaq8 = {
            "id" = "tmBtpaq8";
            "file" = "hybrid_aquatic_starcatcher_compatibility-0.3.jar";
            "hash" = "sha512-yR8FWo32rI0dAqFZ4tcQqgvztir+DRXsXEs78jQSoiTBi3aau5TZBvTct3RZTHdOw6aT1ICsqT26KNL/ci0GiA==";
        };
        _EJjOGiLh = {
            "id" = "EJjOGiLh";
            "file" = "hybrid_aquatic_starcatcher_compat-0.3.1.jar";
            "hash" = "sha512-oaWLuOy6oP2oFMI6oaedt1tRdEl8OdrSb9EDEDkwzzUdmE1E+7EcmjCFMHnQjMhFzlu4LVJ/U0QJcesEMJI4mw==";
        };
        _pRxVTFAx = {
            "id" = "pRxVTFAx";
            "file" = "hybrid_aquatic_starcatcher_compat-0.4.jar";
            "hash" = "sha512-M6b9sctiuODuPZtEWc6TsBbfoHgOwI1XCOrBVlBys27UuEKUGOhu6vVSS5EykoqsYzMOUibOrq5dmnpABpCcnA==";
        };
        _Y18kYCqe = {
            "id" = "Y18kYCqe";
            "file" = "hybrid_aquatic_starcatcher_compat-0.5.jar";
            "hash" = "sha512-PLgrz9U43QbMuFAWySQsLQlmGdgKor/T2xUTpTwDoz56XC0RiS1zQOummDOycnfTBz8S1lOWBkwIOAk+ls5sdg==";
        };
        _N8XpFFkx = {
            "id" = "N8XpFFkx";
            "file" = "hybrid_aquatic_starcatcher_compat-0.5.1.jar";
            "hash" = "sha512-17kWI7lsP54CwSGg6n8n9ysxz1YfPIO43N4seu/R1COm5IdinhD8qgNWoTrkpEWA4V86bOXWdCNlANkOtYpptQ==";
        };
        _ZzcqBRMo = {
            "id" = "ZzcqBRMo";
            "file" = "hybrid_aquatic_starcatcher_compat-0.6.jar";
            "hash" = "sha512-FGi2btzCwSeR+GOFGkwFmVyOHAhRWgTLaqJQoyNNzXd40/gd3pM57+21PksDAHySZ9t8zhSFnAWf5BYOrb7xsQ==";
        };
        _dx5fbOBU = {
            "id" = "dx5fbOBU";
            "file" = "hybrid_aquatic_starcatcher_compat-0.6.1.jar";
            "hash" = "sha512-fffcsx9C0yf9u2ZQ5pBTSH9tbOkxcYOeLroziXtV5gCSiJBXf+cC2DwdCdN1VnAizE9/joL7kjP4iK8OW6bfWg==";
        };
        _Vv3qN0xt = {
            "id" = "Vv3qN0xt";
            "file" = "hybrid_aquatic_starcatcher_compat-0.6.2.jar";
            "hash" = "sha512-RA05l/eABd1I5Yy4TLDIUutA3FfbgGrZSYRmyjZInQ91x5vXBlnHKADTUjSqzxr3Qz8qFV0f9VSVeygTTZwgsQ==";
        };
        _q2eXOCoH = {
            "id" = "q2eXOCoH";
            "file" = "hybrid_aquatic_starcatcher_compat-0.6.3.jar";
            "hash" = "sha512-97k7bhZW3T/UQhhh7CVbdM1GvCo2tZ2Y7A+f9N15uaY9CuQ+FdUxHwVcBF9MI0pHTZG2rx/WMdpoJr6ITz2u3A==";
        };
    in {
        "IsR4VCfz" = _IsR4VCfz;
        "nh6x0AhP" = _nh6x0AhP;
        "CRWZVoMo" = _CRWZVoMo;
        "iMklsz2F" = _iMklsz2F;
        "tmBtpaq8" = _tmBtpaq8;
        "EJjOGiLh" = _EJjOGiLh;
        "pRxVTFAx" = _pRxVTFAx;
        "Y18kYCqe" = _Y18kYCqe;
        "N8XpFFkx" = _N8XpFFkx;
        "ZzcqBRMo" = _ZzcqBRMo;
        "dx5fbOBU" = _dx5fbOBU;
        "Vv3qN0xt" = _Vv3qN0xt;
        "q2eXOCoH" = _q2eXOCoH;
        "neoforge-1.21.1" = _q2eXOCoH;
        "pkg-0.1" = _IsR4VCfz;
        "pkg-0.1.1" = _nh6x0AhP;
        "pkg-0.1.2" = _CRWZVoMo;
        "pkg-0.2" = _iMklsz2F;
        "pkg-0.3" = _tmBtpaq8;
        "pkg-0.3.1" = _EJjOGiLh;
        "pkg-0.4" = _pRxVTFAx;
        "pkg-0.5" = _Y18kYCqe;
        "pkg-0.5.1" = _N8XpFFkx;
        "pkg-0.6" = _ZzcqBRMo;
        "pkg-0.6.1" = _dx5fbOBU;
        "pkg-0.6.2" = _Vv3qN0xt;
        "pkg-0.6.3" = _q2eXOCoH;
        "default" = _q2eXOCoH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-aquatic-starcatcher-compatibility";
        id = "onrvj8TH";
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
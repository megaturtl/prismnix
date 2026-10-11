{lib, callPackage, ...}:
let
    versions = (let
        _7ZlTiuVM = {
            "id" = "7ZlTiuVM";
            "file" = "Undopia_Different_Axolotl_Buckets_1.17_v.1.0.zip";
            "hash" = "sha512-rbLkZZQIdu8C7ASClu8e5yX6YhL+IZ1kAk4HyGdf6Jj7n2/eLoWp2FaZKIlUUN+X3DeczHuELtLcPGR+ggA7eg==";
        };
        _laq9LswL = {
            "id" = "laq9LswL";
            "file" = "Undopia_Different_Axolotl_Buckets_1.18_v.1.0.zip";
            "hash" = "sha512-SzI80o+YUlrL0D5Wenw4q3Fjcj0/iutrZ/+gGu9KWNN5R+GnnKiUOmm6uG0pQssW+WWHF415PJBkcntC4tjSrA==";
        };
        _xvDsipWm = {
            "id" = "xvDsipWm";
            "file" = "Undopia_Different_Axolotl_Buckets_1.19.x_v.1.0.zip";
            "hash" = "sha512-m8SSum34IYhrZg62TSXPilxcTbthCH3vHntUT5Y1q17EgAT76Nd+SDObM5qEIrRdomUeQ3JxTOGrYAVQIOdkFQ==";
        };
        _iXDQwEjv = {
            "id" = "iXDQwEjv";
            "file" = "Undopia_Different_Axolotl_Buckets_1.19.3_v.1.0.zip";
            "hash" = "sha512-4jxVzMtO+Njcuuv/QInxBXHnVnmOxd9Yrtd9MAZ0mgkDSGcDwuHuvJgr3lR903+nt0Cbo449PcreAPKnUc9KsQ==";
        };
        _AnIv1uS0 = {
            "id" = "AnIv1uS0";
            "file" = "Undopia_Different_Axolotl_Buckets_1.19.4_v.1.0.zip";
            "hash" = "sha512-7bONG+Sh0PaEJHebrVBEOb9Ej3/1u1Jd9fgysIG0DA8MPvEBHnTMKo0g0ZxDh8V8lzuHhvyC94RWNwCexrXBvQ==";
        };
        _7nZJ5Idg = {
            "id" = "7nZJ5Idg";
            "file" = "Undopia_Different_Axolotl_Buckets_1.20.x_v.1.0.zip";
            "hash" = "sha512-cc1TjoXvjdZ7EQCMd46CY0aQZPsIGhEU5yYt94AnZwnUR4hA45Mgiv8E/Z8jkG3fNTfXeH0xdfOyER1VTB/Yog==";
        };
        _JqVeFxK6 = {
            "id" = "JqVeFxK6";
            "file" = "Undopia_Different_Axolotl_Buckets_1.20.2_v.1.0.zip";
            "hash" = "sha512-jfB85I5wiMukI5jegHnBZsK9dza/Ksk+5ewK76a3+fP+gwobpsfEOI0KrNhrtzc8/HYbCl7NdFalFopWaTq17Q==";
        };
        _oBaeI01G = {
            "id" = "oBaeI01G";
            "file" = "Undopia_Different_Axolotl_Buckets_1.20.3-4_v.1.0.zip";
            "hash" = "sha512-f4SS59aYcdfU1tidQzUKbq72XO08YFM+DNIWkIn7j3gzu6waaa3VCJmDgjV2a1gmv6bbMXPrihXuh8/jHDsNHA==";
        };
        _6WFcjY23 = {
            "id" = "6WFcjY23";
            "file" = "Undopia_Different_Axolotl_Buckets_1.20.5-6_v.1.0.zip";
            "hash" = "sha512-jmqDvfwWnXg/ltRyTnGWl+dtPJG1P0EoHxZNsDsk2ndVDmkceIw1XnTGEBG2vmHDXmUojvR5iDB2i3b2THQDwQ==";
        };
        _qis27xje = {
            "id" = "qis27xje";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.x_v.1.0.zip";
            "hash" = "sha512-5PeK8i4KXS/jYLJSMvgbtlvDN1uDPO0bJngUbMBONMPQqaFbKiyKmG+iXOF7Vef+dbxn2FpzOdhD+aKmhp+coQ==";
        };
        _Aw3q3sbl = {
            "id" = "Aw3q3sbl";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.2-3_v.1.0.zip";
            "hash" = "sha512-cu5xwm6YT03xFU6pBTCRbc5DaDR12ZB3NSXPcvNjnhqdjaHukfSufWMIrvazFWlnexQSsdcR/gYeOCA72H3bDQ==";
        };
        _aSqDFFbp = {
            "id" = "aSqDFFbp";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.4_v.1.0.zip";
            "hash" = "sha512-Zr5l8Mcc+sqGL1P6ajlItQP4c6daIMVG85LBCEIoCrkYYesTMMpwvfxCIQwUyNOgveAz7Z6lb29axL8FOE16sg==";
        };
        _k728AqrZ = {
            "id" = "k728AqrZ";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.5_v.1.0.zip";
            "hash" = "sha512-77GoEehLgFS2xufMSM+GW9Fn+kGbRLAfDA8pP0DSoLFWOPb9QKEgWoGuxtOKywEGyx5DYCDV3H02Az1Bims5JA==";
        };
        _g3Gjw5NA = {
            "id" = "g3Gjw5NA";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.6_v.1.0.zip";
            "hash" = "sha512-4OmKqIDsorMqeJ4NXrQb9KptEsaDQfzJwXoQ409d7t9VpoP3XP+mYrpDVXzSgC2CkdDuEkyli+nuzhY8w3qINA==";
        };
        _6Ad5NhA4 = {
            "id" = "6Ad5NhA4";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.7-8_v.1.0.zip";
            "hash" = "sha512-mN2LnDsNoqKpCHOSUn/69pjSGD7KLXkDh84gBQTslOZ72yJ+nf6uiau5hFeKZmx5eKxO7oR51CUAQjGfzO1n0A==";
        };
        _nJ3YWi46 = {
            "id" = "nJ3YWi46";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-uP6ZdkjzaKcivNa+k+qeXBPioFc7CMo0FKXL87yczJZY4RFEiqh+0qC8uCkwULXuTQhMteNUSVEZlGyaSb1w3Q==";
        };
        _aT22RVfJ = {
            "id" = "aT22RVfJ";
            "file" = "Undopia_Different_Axolotl_Buckets_1.21.11_v.1.0.zip";
            "hash" = "sha512-wv9fqQsfZyrO1yElZ1Nr2dkMF2Y73rZrmEfnj8IE0IqfXpQtgS+h98DeQGVMnV9jrsnKtjLZD8OXItMa7YWsXg==";
        };
    in {
        "7ZlTiuVM" = _7ZlTiuVM;
        "laq9LswL" = _laq9LswL;
        "xvDsipWm" = _xvDsipWm;
        "iXDQwEjv" = _iXDQwEjv;
        "AnIv1uS0" = _AnIv1uS0;
        "7nZJ5Idg" = _7nZJ5Idg;
        "JqVeFxK6" = _JqVeFxK6;
        "oBaeI01G" = _oBaeI01G;
        "6WFcjY23" = _6WFcjY23;
        "qis27xje" = _qis27xje;
        "Aw3q3sbl" = _Aw3q3sbl;
        "aSqDFFbp" = _aSqDFFbp;
        "k728AqrZ" = _k728AqrZ;
        "g3Gjw5NA" = _g3Gjw5NA;
        "6Ad5NhA4" = _6Ad5NhA4;
        "nJ3YWi46" = _nJ3YWi46;
        "aT22RVfJ" = _aT22RVfJ;
        "minecraft-1.17" = _7ZlTiuVM;
        "minecraft-1.17.1" = _7ZlTiuVM;
        "minecraft-1.18" = _laq9LswL;
        "minecraft-1.18.1" = _laq9LswL;
        "minecraft-1.18.2" = _laq9LswL;
        "minecraft-1.19" = _xvDsipWm;
        "minecraft-1.19.1" = _xvDsipWm;
        "minecraft-1.19.2" = _xvDsipWm;
        "minecraft-1.19.3" = _iXDQwEjv;
        "minecraft-1.19.4" = _AnIv1uS0;
        "minecraft-1.20" = _7nZJ5Idg;
        "minecraft-1.20.1" = _7nZJ5Idg;
        "minecraft-1.20.2" = _JqVeFxK6;
        "minecraft-1.20.3" = _oBaeI01G;
        "minecraft-1.20.4" = _oBaeI01G;
        "minecraft-1.20.5" = _6WFcjY23;
        "minecraft-1.20.6" = _6WFcjY23;
        "minecraft-1.21" = _qis27xje;
        "minecraft-1.21.1" = _qis27xje;
        "minecraft-1.21.2" = _Aw3q3sbl;
        "minecraft-1.21.3" = _Aw3q3sbl;
        "minecraft-1.21.4" = _aSqDFFbp;
        "minecraft-1.21.5" = _k728AqrZ;
        "minecraft-1.21.6" = _g3Gjw5NA;
        "minecraft-1.21.7" = _6Ad5NhA4;
        "minecraft-1.21.8" = _6Ad5NhA4;
        "minecraft-1.21.9" = _nJ3YWi46;
        "minecraft-1.21.10" = _nJ3YWi46;
        "minecraft-1.21.11" = _aT22RVfJ;
        "pkg-1.0" = _aT22RVfJ;
        "default" = _aT22RVfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-different-axolotl-buckets";
        id = "GA9wAndm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}
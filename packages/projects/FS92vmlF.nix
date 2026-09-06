{lib, callPackage, ...}:
let
    versions = (let
        _JYH7aqsk = {
            "id" = "JYH7aqsk";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _oku4FkdM = {
            "id" = "oku4FkdM";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _dn9JQG8I = {
            "id" = "dn9JQG8I";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _FivQmSgu = {
            "id" = "FivQmSgu";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _n0B2bOE5 = {
            "id" = "n0B2bOE5";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _vq4kYPfL = {
            "id" = "vq4kYPfL";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _dB7nsp5n = {
            "id" = "dB7nsp5n";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _F8yQPtgI = {
            "id" = "F8yQPtgI";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _6d8GuAid = {
            "id" = "6d8GuAid";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _Z9IbU1fe = {
            "id" = "Z9IbU1fe";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _5XNboarz = {
            "id" = "5XNboarz";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _OlwyFNGL = {
            "id" = "OlwyFNGL";
            "file" = "PinkPVP.zip";
            "hash" = "sha512-8Hu2gXQT2LtoRqg07dsZz43Cx3nktxM3dvleKskB94A49oOsX77vmtaVl7H5sVkjrzB4+IJOw87CPOiQN3Zqgw==";
        };
        _kNg8mX3o = {
            "id" = "kNg8mX3o";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-vZ20rnr6UrktqcRvgpf90QR1eYCdCYP2VRCLwns+p+q2UMBqhPoiWGdT3sZha2j0ydvNVMohJRB4jK/RdWMwKA==";
        };
        _pu9BvxZ3 = {
            "id" = "pu9BvxZ3";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-QkkHbXCfAP0NNJgT6eYatssTysA2FHvw7qdgAfPCyUGCFcEGQDDysyeaaC6LZ6sHLT1l7Qb4U2iX/REWFT4CTA==";
        };
        _pw29TTdK = {
            "id" = "pw29TTdK";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-BVcxom4V8LKIMdLf0sG1YMobb5OwU2XDlSiqM5RuTugeFv+W+OhT+4LwONqOloxO4j9HGsSpS5KARD7TjU1+Pg==";
        };
        _VdNYhUyc = {
            "id" = "VdNYhUyc";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-BVcxom4V8LKIMdLf0sG1YMobb5OwU2XDlSiqM5RuTugeFv+W+OhT+4LwONqOloxO4j9HGsSpS5KARD7TjU1+Pg==";
        };
        _bXtuwH2a = {
            "id" = "bXtuwH2a";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-y76hKJTgEfxe0gDlIFMxCk1vd808KugiMQxBtcC/+ZtPaOHuWuribc+Rwcfb9E6v9XFcTXGwkTVhWto9mighRA==";
        };
        _du0ODLyL = {
            "id" = "du0ODLyL";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-hVGntHepIn7GqyUcfuaYAoNi5ZVJRadTZPgEw3yhq2UvRzfXtPEqfR8CNhcFxKXYqICfTPDgoZ92rdH/eSph+g==";
        };
        _YPRPKiSs = {
            "id" = "YPRPKiSs";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-GiP6wKze4ZRNJ3PQSUPpMdAmwZHG+QIpbHSkq6i4JhA0zsuvKwdpF/d5HBetQ7g+6KUehESPPY1Q3//gbW5wUQ==";
        };
        _TfFK37DW = {
            "id" = "TfFK37DW";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-PdQfLo5HLgnsWxyeggCYJi3mzw1vLXmSssSZjws9C+/UaAYcynvvYYxuL4SIrSft1VLo7rB9hrre74AgfGz/5Q==";
        };
        _wMhXdjxT = {
            "id" = "wMhXdjxT";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-GBoZ6B0RJHLFFnihGun5rtGm1ihDDkwFsUZ07C02MXcNwJ5WNhChzLiUUUbfoRuVifKXeOHziz3svIAyTyqK/Q==";
        };
        _dKb5c0eq = {
            "id" = "dKb5c0eq";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-d7D8ZvdGoSgjUU7Cmp4L6+gogeAjQ9uJmWMFO6B9FcfJGgcnlYPgEkM5i/UaHv/Nn38qnS/LAZZlWVZtuX2j/Q==";
        };
        _xQ65wOmI = {
            "id" = "xQ65wOmI";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-USzP1ddCucnNTTP3EHxx/DVZKZRDS2Z3ia8wbnHuE/n3Yk1GnvG4idTqsJDoi3pNTU7yEzuCkN5Yhgg+nLhUsA==";
        };
        _lRhD1tjN = {
            "id" = "lRhD1tjN";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-//7JSxhAaP8UtCkVxSOZyL4EWQTpWKvgP07eErFDP5wCyCENE7AewtVZKKVhIdowZigI6tZLUVo+njJ0pVZIng==";
        };
        _85raL0X3 = {
            "id" = "85raL0X3";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-Qwd4bFpXDYxuTbkKp4K1AQBgIerP8Ly/YRKYLuESMq8roiynnk0nLTAY96nE25sgFoQae6ro9rLNKvABnczBUg==";
        };
        _FRwMfdrM = {
            "id" = "FRwMfdrM";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-/Otn7DZ5CRjYcV+uJAw2385t1PlU+5SudVYh9F85ZncoSfK3n0SrZ6ojIyFZBUa11Um56rHnGUBHlrf7RQoS+Q==";
        };
        _OOsDYHYW = {
            "id" = "OOsDYHYW";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-SoTXgoDf9y5tNdnipacAug9PcoVV2VTDs/hpn8G8I8jt8uKgEZSgAetl8qKOwoUCHNcRT6dYy9CuN0LgnVUZvQ==";
        };
        _NeoSxBBT = {
            "id" = "NeoSxBBT";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-+9kHNr2eKN1eduurv7v+c7TUxTr5orHIuBgj+8tVYcQglSYUsP+vxXlIDF3TTuIs18DC+afX7m5mZEO6Z7WT1g==";
        };
        _TzOWuytZ = {
            "id" = "TzOWuytZ";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-+9kHNr2eKN1eduurv7v+c7TUxTr5orHIuBgj+8tVYcQglSYUsP+vxXlIDF3TTuIs18DC+afX7m5mZEO6Z7WT1g==";
        };
        _L3oElKCY = {
            "id" = "L3oElKCY";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-4x23RzdiFc4o7U6PbvaKa32sBv2vKqa3IJ53geSEsN+KxWZl+0DBqjmLH+Lm+04dL3ZHI+Fqb7kqhO5/8QPMVA==";
        };
        _abQeP5tt = {
            "id" = "abQeP5tt";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-M729BvnoWBaAKCXkLEQ4G3qFZhlvy+H9elyablU6cTiL1qx3UUpvTSAfmNXbwnf2KRda4++Ljac21nAFjld7bw==";
        };
        _tvVP8Wmz = {
            "id" = "tvVP8Wmz";
            "file" = "PinkCPVP.zip";
            "hash" = "sha512-F2PP/7Lrj48Kxwn3+8jtTFh5QjKyNynkNsN2IKgc5Q1TMQzKPTu2O8mf89EjJSG1UT1G2w5sdoVpHlJxFrxwnA==";
        };
    in {
        "JYH7aqsk" = _JYH7aqsk;
        "oku4FkdM" = _oku4FkdM;
        "dn9JQG8I" = _dn9JQG8I;
        "FivQmSgu" = _FivQmSgu;
        "n0B2bOE5" = _n0B2bOE5;
        "vq4kYPfL" = _vq4kYPfL;
        "dB7nsp5n" = _dB7nsp5n;
        "F8yQPtgI" = _F8yQPtgI;
        "6d8GuAid" = _6d8GuAid;
        "Z9IbU1fe" = _Z9IbU1fe;
        "5XNboarz" = _5XNboarz;
        "OlwyFNGL" = _OlwyFNGL;
        "kNg8mX3o" = _kNg8mX3o;
        "pu9BvxZ3" = _pu9BvxZ3;
        "pw29TTdK" = _pw29TTdK;
        "VdNYhUyc" = _VdNYhUyc;
        "bXtuwH2a" = _bXtuwH2a;
        "du0ODLyL" = _du0ODLyL;
        "YPRPKiSs" = _YPRPKiSs;
        "TfFK37DW" = _TfFK37DW;
        "wMhXdjxT" = _wMhXdjxT;
        "dKb5c0eq" = _dKb5c0eq;
        "xQ65wOmI" = _xQ65wOmI;
        "lRhD1tjN" = _lRhD1tjN;
        "85raL0X3" = _85raL0X3;
        "FRwMfdrM" = _FRwMfdrM;
        "OOsDYHYW" = _OOsDYHYW;
        "NeoSxBBT" = _NeoSxBBT;
        "TzOWuytZ" = _TzOWuytZ;
        "L3oElKCY" = _L3oElKCY;
        "abQeP5tt" = _abQeP5tt;
        "tvVP8Wmz" = _tvVP8Wmz;
        "minecraft-1.21.11" = _tvVP8Wmz;
        "minecraft-1.21.10" = _tvVP8Wmz;
        "minecraft-1.21.9" = _tvVP8Wmz;
        "minecraft-1.21.8" = _tvVP8Wmz;
        "minecraft-1.21.7" = _tvVP8Wmz;
        "minecraft-1.21.6" = _tvVP8Wmz;
        "minecraft-1.21.5" = _tvVP8Wmz;
        "minecraft-1.21.4" = _tvVP8Wmz;
        "minecraft-1.21.3" = _tvVP8Wmz;
        "minecraft-1.21.2" = _tvVP8Wmz;
        "minecraft-1.21.1" = _tvVP8Wmz;
        "minecraft-1.21" = _tvVP8Wmz;
        "minecraft-26.1" = _tvVP8Wmz;
        "minecraft-26.1.1" = _tvVP8Wmz;
        "minecraft-26.1.2" = _tvVP8Wmz;
        "pkg-1.21.11" = _JYH7aqsk;
        "pkg-1.21.10" = _oku4FkdM;
        "pkg-1.21.9" = _dn9JQG8I;
        "pkg-1.21.8" = _FivQmSgu;
        "pkg-1.21.7" = _n0B2bOE5;
        "pkg-1.21.6" = _vq4kYPfL;
        "pkg-1.21.5" = _dB7nsp5n;
        "pkg-1.21.4" = _F8yQPtgI;
        "pkg-1.21.3" = _6d8GuAid;
        "pkg-1.21.2" = _Z9IbU1fe;
        "pkg-1.21.1" = _5XNboarz;
        "pkg-1.21" = _OlwyFNGL;
        "pkg-V2" = _kNg8mX3o;
        "pkg-V3" = _pu9BvxZ3;
        "pkg-V3.1" = _bXtuwH2a;
        "pkg-V3.2" = _dKb5c0eq;
        "pkg-V3.3" = _L3oElKCY;
        "pkg-V3.4" = _abQeP5tt;
        "pkg-V3.5" = _tvVP8Wmz;
        "default" = _tvVP8Wmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkcpvp";
        id = "FS92vmlF";
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
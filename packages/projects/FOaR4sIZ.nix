{lib, callPackage, ...}:
let
    versions = (let
        _rTqe7x2p = {
            "id" = "rTqe7x2p";
            "file" = "morebannerfeatures-1.1.3-1.17.jar";
            "hash" = "sha512-v7+4z+l3IQcnnXFK+BHAfGfG/SpYIiGMlW+SaZYK6ySCgNkoVtexPvDV12z2r3pmsaeCHaH24NwfMKqzXzgllQ==";
        };
        _rIEsy4FZ = {
            "id" = "rIEsy4FZ";
            "file" = "morebannerfeatures-1.1.3-1.18.jar";
            "hash" = "sha512-5aLS1puXcf1VbXGjW7r4IJOnsnOV5fuO2S6TPlXADIJW/KUJvpejFzeJzZ/TtGOM5aMQCajVPr8frzHiIAaK6Q==";
        };
        _JKwAxWiv = {
            "id" = "JKwAxWiv";
            "file" = "morebannerfeatures-1.1.3-1.19.jar";
            "hash" = "sha512-JpYfFIKG/7Gs1hLg1t5Y050R4yP3OTEIevcPfLeO7u1fNEvkMYHWbANj5oHMRfbN3Gm19f2QtYNIYXuU0AWu4g==";
        };
        _2F5ydUqN = {
            "id" = "2F5ydUqN";
            "file" = "morebannerfeatures-1.2.0-1.20.jar";
            "hash" = "sha512-iJyZn2TDNbZpPT0oMuClpxbwEPoAblmhhzr5EtJI36r8DHoab9e+PUmmP9xBAn6am3S5v7uUIoAP0jn2rloa1Q==";
        };
        _39dBA8dP = {
            "id" = "39dBA8dP";
            "file" = "MoreBannerFeatures-2.0.jar";
            "hash" = "sha512-s47h/QuakA/ImULwQpQtfWAN+oQFzcPJ8AApv6/Go9szsZELZwswQExkXgpjofVRYkC7WWRalvm10EU3zzVjhA==";
        };
        _zMtsN7Hs = {
            "id" = "zMtsN7Hs";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-TXS1Ws6+W+Z2s3udr33c9kn6/Ix3Dh3oWOEXe2XG0Rl75XNM5hDsTxJNTOf8ZDmyV2m1nLAnmwg9eVc5OZLhqg==";
        };
        _Bct0rkCH = {
            "id" = "Bct0rkCH";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-+z/g53L8ENv0HuaetUlG2LJvZmGQZAgs32yG2/7ftcU2uM/2kHyAVoHHJhLWbUv1Y99ilYRBNWOJhGU+Vw1d9g==";
        };
        _SkTKVNqX = {
            "id" = "SkTKVNqX";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-P3vrO81Xitb/hdcm4alO6afsmEy2pb2N/f482V/5NZ6ketuLZ3dhbZAu46rsxxl7/xKrP0P1es0Tu51AU7jsMg==";
        };
        _vFZjMhe3 = {
            "id" = "vFZjMhe3";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-atAqJz4zkele019ocbddpmBYpgrdEPf6D7xWt+j+uPUwlVPKADGXVBaIO5bn9nUgTVCy3BczXwYPMPngaKhgNw==";
        };
        _aGEdEy0e = {
            "id" = "aGEdEy0e";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-6y3/vhEJJCpVYkVLL+dTHVeFwsLEIUdCdgiUFpgqNAkfOFmI2sxSiu9yFkCFbhzBfxdasAOJ45YPww7JeOtzUQ==";
        };
        _ABw7nV0s = {
            "id" = "ABw7nV0s";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-A75WosN1t7LNoH8jljbQmwtnREzva2ySpFCFjdZ79EmGLr+/XKS47FHdvQapj4trCyMuqk92s+tcz/UE0yVa+g==";
        };
        _fW0ZOTVD = {
            "id" = "fW0ZOTVD";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-VShFCvrYEWCJ2DGEaxUwmRSNWslBeVRkm/GlDFQGoopsEOXCKvhT+wNd6aBwc1+R31MDER51ay5Bb7I5uRLaZA==";
        };
        _s5ZbpvFq = {
            "id" = "s5ZbpvFq";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-ZtISV1EU93nyoVSPkYiX+ynk+Nk81P8V70F8waZmM7GAKDimVejVcUmrsaeDWGxvW/zreO5Ei+u22uXyS2ucug==";
        };
        _XmYvfBO0 = {
            "id" = "XmYvfBO0";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-FYJhODrv5/C4EDIuifNXCaRNyatRGWXNRKaUzJZSfhWnm2+T9mbNs7QqaH7z72+tW8vBBE+PeZC/2d3L9kNaGg==";
        };
        _NBf83oc7 = {
            "id" = "NBf83oc7";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-zc8yTjA8ITqblpIQQiaVWQ8Lv1mutKc+0frRKeX6R4Wh89OggEYDyiSlntwJUKGeQwGntkyjE8uwZZKyyh1qjA==";
        };
        _g3kX16V3 = {
            "id" = "g3kX16V3";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-m/wsRLeujg81OmTZMOs2q2hV5C/d9x9SFTe4pkSNLT4DF0kjgefI8PPicF8XiF26+d1e/zkvR/2kO4Ps0mMjRg==";
        };
        _kUlgSVqM = {
            "id" = "kUlgSVqM";
            "file" = "MoreBannerFeatures-2.4+26.2-neoforge.jar";
            "hash" = "sha512-tCXig178F9C3tagjY966Mwwv/vn28G0Nv9lsVogRtt+5iZb09fw38ujNT+I9qJrtqaRtNGni7pmxcj12sQiTcQ==";
        };
        _4PHJHkd0 = {
            "id" = "4PHJHkd0";
            "file" = "MoreBannerFeatures-2.4+1.21.10-forge.jar";
            "hash" = "sha512-/2MwLiAGHa2UifkVgJJ4S6weC9NiSLj9iykqnnVKFQEalok2KmxuYbW+Zi7WSq4FCkT6/zpkzsg48/9Wk0w2Cw==";
        };
        _N4xUW22z = {
            "id" = "N4xUW22z";
            "file" = "MoreBannerFeatures-2.4+1.21.8-neoforge.jar";
            "hash" = "sha512-Lnd2XOzHIpx23qAljxHkA+PNh2d04Nk3FBfbR99qm7oVkrhJJFXA3E+OY++oiYRCSzWMfePfteTvsDvXzz/DQw==";
        };
        _AajLFcNs = {
            "id" = "AajLFcNs";
            "file" = "MoreBannerFeatures-2.4+26.1.2-forge.jar";
            "hash" = "sha512-8oXCFm0qgf1l9u/wss5O1U2421Yp+4BIityoY+SmKlmn7+xmktHcUiCPeE6H76RGN4vTYasi0ZG5KF95AdbKXw==";
        };
        _k9kjaDUr = {
            "id" = "k9kjaDUr";
            "file" = "MoreBannerFeatures-2.4+1.21.4-fabric.jar";
            "hash" = "sha512-2ebHUJQkqPVUhBDFeztj5n9zfflbOOFdG48dE8cnIqEjyV2C3Ee3kMC8AYbrKev2B7oJXG58MNywLTrt3jlL0g==";
        };
        _zsTS2nMX = {
            "id" = "zsTS2nMX";
            "file" = "MoreBannerFeatures-2.4+26.3-fabric.jar";
            "hash" = "sha512-V7388UuZsbx+MXKCnsZHH+t7Nu+xJO6157EsKa/tGnmniz7+wngE+JhOcx3qqvnglfun6VQfLT7ZJFVspASrAQ==";
        };
        _ooz55pB9 = {
            "id" = "ooz55pB9";
            "file" = "MoreBannerFeatures-2.4+1.21.1-fabric.jar";
            "hash" = "sha512-Q+reGLVY9YwohhlUejszAi7SbTiheT43sGY6YN+myBeXs7LruA+dpcLdPC3NjDZZJnWeexKNFJ7MelZOgZBDTA==";
        };
        _bxIfjmYY = {
            "id" = "bxIfjmYY";
            "file" = "MoreBannerFeatures-2.4+1.20.6-fabric.jar";
            "hash" = "sha512-6TD/9yE7G+YRFt5+IqwxCh909iRJhor+00eTJ2AM/LukVAtviaXCCSYs4PzgY2SwL0r1n2XJJFj579tnGUxBww==";
        };
        _up8xWRxO = {
            "id" = "up8xWRxO";
            "file" = "MoreBannerFeatures-2.4+26.2-forge.jar";
            "hash" = "sha512-Yg8sCnmGZFgnZzhv3aXX9T9U4bXL1Daj9wFAXRrMqnPUDTNbsxTpL0rKS2KwAMN/NVjmkEwUoHBi5VDQrKgqJA==";
        };
        _hLlCQsqA = {
            "id" = "hLlCQsqA";
            "file" = "MoreBannerFeatures-2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-daBwD9xYrGgLlidkQrrqFw3kkgsCmM8g97uv4m+XwIsvDp9DTDQTsbJEi7Y4+iGHHLMLGq/ZLou/EHOd8NWs3A==";
        };
        _SpU7Onp3 = {
            "id" = "SpU7Onp3";
            "file" = "MoreBannerFeatures-2.4+26.3-neoforge.jar";
            "hash" = "sha512-3hBlYKszzY/TpsUqJLD2NO6FEUJx5tJZwMPTOD2FhySEgsHIOOhxJAYkocjJM4HEBDy4VplBEd74IY9McELbjg==";
        };
        _tTokKMS5 = {
            "id" = "tTokKMS5";
            "file" = "MoreBannerFeatures-2.4+1.21.11-forge.jar";
            "hash" = "sha512-Jvqcb5pHfjRg7zDNy8incSgO9QrrxCThP5RA7PqkNE2WBfXIiRuXxZEAH7iJxQBB8bZ7omlGvjHvHK8iodm8Jw==";
        };
        _zoZjPENX = {
            "id" = "zoZjPENX";
            "file" = "MoreBannerFeatures-2.4+1.21.4-forge.jar";
            "hash" = "sha512-RVpKuQdCklRvEGy2bPFl1+D2tmQDLEADAGtixABtDi4J9WlLWzMRP2BCEHRZuZGjuBExNzqW9VA6hce3dMTENQ==";
        };
        _8LqFOBxO = {
            "id" = "8LqFOBxO";
            "file" = "MoreBannerFeatures-2.4+1.21.1-forge.jar";
            "hash" = "sha512-EbvpFnxOmbCnL+WfTrnVhj03U9wTCwr9/QhGri29ILKY4g8iScv9jz9yCnMtpMGjzw7vT2lIFW2DV4FrIAxvPw==";
        };
        _mbtdSqub = {
            "id" = "mbtdSqub";
            "file" = "MoreBannerFeatures-2.4+1.21.11-neoforge.jar";
            "hash" = "sha512-zMEdMNpBvYrlgAXrf3z0Gai8kNk6NOCV9WsddUy3GbTjWAsKPlyGOTA3mZg/sG+Kz+K5l5aYXStrsbNR0ZYKug==";
        };
        _inPD95IA = {
            "id" = "inPD95IA";
            "file" = "MoreBannerFeatures-2.4+26.2-fabric.jar";
            "hash" = "sha512-9D8Tf4OXtI4c3gi7Hx9iP9u0/SfK6RebhJWa1YmxYuidXyhjy6WgV3mz+Gia/eYsprCuxXO/r9KlZe6YJJFSGA==";
        };
        _581t1RHo = {
            "id" = "581t1RHo";
            "file" = "MoreBannerFeatures-2.4+1.21.5-neoforge.jar";
            "hash" = "sha512-UCJl04IR9UW/VAW7WNZKtCi+tl7i3/TQJPXcKNJbg3hkz0qaL57PIA9MyHFkl8VVjauaePZa1wEJmLJ+7aEKqw==";
        };
        _S1R7uSth = {
            "id" = "S1R7uSth";
            "file" = "MoreBannerFeatures-2.4+1.20.4-fabric.jar";
            "hash" = "sha512-kejDFJLuwjPK97LSiwA+WKAQPzdCzhO2RCi6i3Pu0ZsVdgMCG5+DdM7ZqJOzB+87CJtsEikLgnh7TlOuwWq75A==";
        };
        _C9JfVCck = {
            "id" = "C9JfVCck";
            "file" = "MoreBannerFeatures-2.4+1.20.4-neoforge.jar";
            "hash" = "sha512-u/lU6fEn9OkJzkQbYCPMm7yF5AgTlebQVif2h6DWpdZqJIKYZE4Nu8gWH01y6wvh9Fzu7BZq1wK3SXN4keejXw==";
        };
        _94PvK7oT = {
            "id" = "94PvK7oT";
            "file" = "MoreBannerFeatures-2.4+1.21.4-neoforge.jar";
            "hash" = "sha512-A/1/JkVJL4JP5/i1fWpdhukJhqKeE80xzyFeNGRYZgd4h9VLDCay/4/RY5jWP0ZDLaheb6kwNgLhMhxFsggTuA==";
        };
        _RJ1OvuJt = {
            "id" = "RJ1OvuJt";
            "file" = "MoreBannerFeatures-2.4+1.21.11-fabric.jar";
            "hash" = "sha512-/vYMTzU4EzNuWxibZs1Qe6Ahoetwtl5T1sEPgn2yOV2bTtlv0DIoJLX44GqOhVELrhBKS57Ni3izsu96ZP5IMQ==";
        };
        _7n2DFeyu = {
            "id" = "7n2DFeyu";
            "file" = "MoreBannerFeatures-2.4+26.3-forge.jar";
            "hash" = "sha512-hqx6sSgUGIJSafKSwjaBW13Gnz0KhD1OMber7iWJ+mG28z/GYfJZD0BBEaYB1619edrvicJ0ih+o/Hk89dnjaA==";
        };
        _vwM9aHu9 = {
            "id" = "vwM9aHu9";
            "file" = "MoreBannerFeatures-2.4+1.21.8-forge.jar";
            "hash" = "sha512-TkxSRY+bJLNoVvdiIqyY7Y9grkK4rapn2wfNoxGI3apciC7G1qqvxPBMi05D/nbxlZMWkC+O4G/aOmcZRNwJRQ==";
        };
        _IMf7UbKy = {
            "id" = "IMf7UbKy";
            "file" = "MoreBannerFeatures-2.4+1.21.10-fabric.jar";
            "hash" = "sha512-YLQBM17G0q43yPhysXcWiaBMh5SgAqZOO0Fd4hu12SuvlNahXrkcvZh8ApBF/2CH8f2d2+qhLshaCMA7XvlhJA==";
        };
        _N6A2Euk0 = {
            "id" = "N6A2Euk0";
            "file" = "MoreBannerFeatures-2.4+1.21.5-forge.jar";
            "hash" = "sha512-ONNtJMZSaIjDHMDGqstpCcXa0AH2VaoQn4ENSyDFua8lOlTqzySvxzC5bbDxnQjUJi4p07KvvNWv4GQ19J6MHQ==";
        };
        _LDQEQWmo = {
            "id" = "LDQEQWmo";
            "file" = "MoreBannerFeatures-2.4+1.21.5-fabric.jar";
            "hash" = "sha512-tdy/kEnYg7N/ijKXoisCAQe+VQ2WvpXRvn6kr87zZ50Qbjv+nUiLOvDrqtfAZnHpckHDLN3HTTD2zdofH62aoQ==";
        };
        _zYQ6Zfva = {
            "id" = "zYQ6Zfva";
            "file" = "MoreBannerFeatures-2.4+26.1.2-neoforge.jar";
            "hash" = "sha512-tzTyF5kFNv4fSnOSEOVsabDGn55IA5McGZX7t0HasdHM7BEnbL4UarlNSvyrnyAIyEwEr226mBcG6p72xmq7/g==";
        };
        _OA1CjokG = {
            "id" = "OA1CjokG";
            "file" = "MoreBannerFeatures-2.4+1.20.1-fabric.jar";
            "hash" = "sha512-llXwpseacUKZcfBnCre3Nqn4boKY8ri4Qyma/ynC/VDlKvgZ/fwfitxADdIl9UAxFrcCzlWIOuCckSlZViRfig==";
        };
        _9Uh51kzK = {
            "id" = "9Uh51kzK";
            "file" = "MoreBannerFeatures-2.4+1.20.6-neoforge.jar";
            "hash" = "sha512-V1G7ByJExA0NPXgnkOcZ/vFp0/ln1mp3ZAsHlFeylQg3GAKs/cItxqLOYA86En/CShDlQtFgboPiyFehCv4i3w==";
        };
        _AR6AGowI = {
            "id" = "AR6AGowI";
            "file" = "MoreBannerFeatures-2.4+26.1.2-fabric.jar";
            "hash" = "sha512-MEfHyLf78k27Lob9LldBGG/Z8kMM4dGDOmuGJu0D0/ugTnw3yn8T+dmMRTRqe0WFSCslGCHa5S+LmCFljJOvEQ==";
        };
        _2AXy1Snz = {
            "id" = "2AXy1Snz";
            "file" = "MoreBannerFeatures-2.4+1.19.2-fabric.jar";
            "hash" = "sha512-ILl98VcJg/VsNMk8iioHPBrrQ3T46Vq+WnPRBkcKhieR59YdqI8ZOFuPzsvem6qNxHADv1IiPyt25OzYhkobcQ==";
        };
        _G3xBdXr2 = {
            "id" = "G3xBdXr2";
            "file" = "MoreBannerFeatures-2.4+1.21.10-neoforge.jar";
            "hash" = "sha512-2Mr3CWiMHk/+n8BCRyL5a/KWO26rHtSnvrniK09kEoL9kNDCA0e9sHk2wlZM7LG5fxDaGOpyrcfurjdvu4xG7A==";
        };
        _OqnhR0nQ = {
            "id" = "OqnhR0nQ";
            "file" = "MoreBannerFeatures-2.4+1.21.8-fabric.jar";
            "hash" = "sha512-DHGy5R2wZItWjzxFvo6Y2aVAEo2vE8zExGX87d8ZWXhDQBarTl+o2DOLFTrPIqRxx+J/xqnRl57uvcHBpt6yEA==";
        };
        _pLz5EcdR = {
            "id" = "pLz5EcdR";
            "file" = "MoreBannerFeatures-2.4+1.20.6-forge.jar";
            "hash" = "sha512-pHgE2nHF34/3cZ7ElDklyYqjAXBgTopIlEpiLaGuWtTttvpZZAI3ueFqcboNrfr3LDj2Dji5AqGt1EnkkPNKEw==";
        };
        _qw7o9KzO = {
            "id" = "qw7o9KzO";
            "file" = "MoreBannerFeatures-2.4+1.20.1-forge.jar";
            "hash" = "sha512-3pe0FbFaKZvvHzmbs/c8QXV0Acw/YaYmZ6GGVLFka8Edq4noO6H3afrrghOe5e1cS1BoRSQwFCn3IHPq5Nt9Fw==";
        };
        _ZPGbE9mk = {
            "id" = "ZPGbE9mk";
            "file" = "MoreBannerFeatures-2.4+1.18.2-fabric.jar";
            "hash" = "sha512-bmfQkjHC46snrUKYKt0bWLPW5X1NFqYyiGQriVXw77gas3Dbprdp30aYK6fU/Y/ceFrQb/16Jm0XhMb1UfaRFQ==";
        };
        _wM0LYKc2 = {
            "id" = "wM0LYKc2";
            "file" = "MoreBannerFeatures-2.4+1.18.2-forge.jar";
            "hash" = "sha512-hXZfxmJTp6GTTQNogRPu7SGxAOY2F67o54VSAaiVEDG9Xkay0VZ4wP0qNsG4KtdGKsPSLqlfdgl8f+jzxRrDQQ==";
        };
        _dl3Wk1OT = {
            "id" = "dl3Wk1OT";
            "file" = "MoreBannerFeatures-2.4+1.19.2-forge.jar";
            "hash" = "sha512-mJho8PZ0TgKTKns7PoI0Mv5kt9Pqqxm06FVGV6nbzuz8RcLRYOgvQqrh6aJ+evLFPgOJ2N0Hxhd8d7uPSoBZnQ==";
        };
    in {
        "rTqe7x2p" = _rTqe7x2p;
        "rIEsy4FZ" = _rIEsy4FZ;
        "JKwAxWiv" = _JKwAxWiv;
        "2F5ydUqN" = _2F5ydUqN;
        "39dBA8dP" = _39dBA8dP;
        "zMtsN7Hs" = _zMtsN7Hs;
        "Bct0rkCH" = _Bct0rkCH;
        "SkTKVNqX" = _SkTKVNqX;
        "vFZjMhe3" = _vFZjMhe3;
        "aGEdEy0e" = _aGEdEy0e;
        "ABw7nV0s" = _ABw7nV0s;
        "fW0ZOTVD" = _fW0ZOTVD;
        "s5ZbpvFq" = _s5ZbpvFq;
        "XmYvfBO0" = _XmYvfBO0;
        "NBf83oc7" = _NBf83oc7;
        "g3kX16V3" = _g3kX16V3;
        "kUlgSVqM" = _kUlgSVqM;
        "4PHJHkd0" = _4PHJHkd0;
        "N4xUW22z" = _N4xUW22z;
        "AajLFcNs" = _AajLFcNs;
        "k9kjaDUr" = _k9kjaDUr;
        "zsTS2nMX" = _zsTS2nMX;
        "ooz55pB9" = _ooz55pB9;
        "bxIfjmYY" = _bxIfjmYY;
        "up8xWRxO" = _up8xWRxO;
        "hLlCQsqA" = _hLlCQsqA;
        "SpU7Onp3" = _SpU7Onp3;
        "tTokKMS5" = _tTokKMS5;
        "zoZjPENX" = _zoZjPENX;
        "8LqFOBxO" = _8LqFOBxO;
        "mbtdSqub" = _mbtdSqub;
        "inPD95IA" = _inPD95IA;
        "581t1RHo" = _581t1RHo;
        "S1R7uSth" = _S1R7uSth;
        "C9JfVCck" = _C9JfVCck;
        "94PvK7oT" = _94PvK7oT;
        "RJ1OvuJt" = _RJ1OvuJt;
        "7n2DFeyu" = _7n2DFeyu;
        "vwM9aHu9" = _vwM9aHu9;
        "IMf7UbKy" = _IMf7UbKy;
        "N6A2Euk0" = _N6A2Euk0;
        "LDQEQWmo" = _LDQEQWmo;
        "zYQ6Zfva" = _zYQ6Zfva;
        "OA1CjokG" = _OA1CjokG;
        "9Uh51kzK" = _9Uh51kzK;
        "AR6AGowI" = _AR6AGowI;
        "2AXy1Snz" = _2AXy1Snz;
        "G3xBdXr2" = _G3xBdXr2;
        "OqnhR0nQ" = _OqnhR0nQ;
        "pLz5EcdR" = _pLz5EcdR;
        "qw7o9KzO" = _qw7o9KzO;
        "ZPGbE9mk" = _ZPGbE9mk;
        "wM0LYKc2" = _wM0LYKc2;
        "dl3Wk1OT" = _dl3Wk1OT;
        "fabric-1.17" = _rTqe7x2p;
        "fabric-1.17.1" = _rTqe7x2p;
        "fabric-1.18" = _rIEsy4FZ;
        "fabric-1.18.1" = _rIEsy4FZ;
        "fabric-1.18.2" = _ZPGbE9mk;
        "fabric-1.19" = _JKwAxWiv;
        "fabric-1.19.1" = _JKwAxWiv;
        "fabric-1.19.2" = _2AXy1Snz;
        "fabric-1.20" = _OA1CjokG;
        "fabric-1.20.1" = _OA1CjokG;
        "fabric-1.21.6" = _OqnhR0nQ;
        "fabric-1.21.7" = _OqnhR0nQ;
        "fabric-1.21.8" = _OqnhR0nQ;
        "fabric-1.21.9" = _IMf7UbKy;
        "fabric-1.21.10" = _IMf7UbKy;
        "fabric-1.21.11" = _RJ1OvuJt;
        "fabric-26.1.2" = _AR6AGowI;
        "fabric-26.2" = _inPD95IA;
        "fabric-26.3" = _zsTS2nMX;
        "fabric-1.21.4" = _k9kjaDUr;
        "fabric-1.21" = _ooz55pB9;
        "fabric-1.21.1" = _ooz55pB9;
        "fabric-1.20.5" = _bxIfjmYY;
        "fabric-1.20.6" = _bxIfjmYY;
        "fabric-1.20.3" = _S1R7uSth;
        "fabric-1.20.4" = _S1R7uSth;
        "fabric-1.21.5" = _LDQEQWmo;
        "neoforge-26.2" = _kUlgSVqM;
        "neoforge-1.21.8" = _N4xUW22z;
        "neoforge-1.21.1" = _hLlCQsqA;
        "neoforge-26.3" = _SpU7Onp3;
        "neoforge-1.21.11" = _mbtdSqub;
        "neoforge-1.21.5" = _581t1RHo;
        "neoforge-1.20.4" = _C9JfVCck;
        "neoforge-1.21.4" = _94PvK7oT;
        "neoforge-26.1.2" = _zYQ6Zfva;
        "neoforge-1.20.6" = _9Uh51kzK;
        "neoforge-1.21.10" = _G3xBdXr2;
        "forge-1.21.10" = _4PHJHkd0;
        "forge-26.1.2" = _AajLFcNs;
        "forge-26.2" = _up8xWRxO;
        "forge-1.21.11" = _tTokKMS5;
        "forge-1.21.4" = _zoZjPENX;
        "forge-1.21.1" = _8LqFOBxO;
        "forge-26.3" = _7n2DFeyu;
        "forge-1.21.8" = _vwM9aHu9;
        "forge-1.21.5" = _N6A2Euk0;
        "forge-1.20.6" = _pLz5EcdR;
        "forge-1.20.1" = _qw7o9KzO;
        "forge-1.18.2" = _wM0LYKc2;
        "forge-1.19.2" = _dl3Wk1OT;
        "pkg-1.1.3" = _JKwAxWiv;
        "pkg-1.2.0" = _2F5ydUqN;
        "pkg-2.0" = _39dBA8dP;
        "pkg-2.1" = _SkTKVNqX;
        "pkg-2.2" = _fW0ZOTVD;
        "pkg-2.3" = _g3kX16V3;
        "pkg-2.4+26.2-neoforge" = _kUlgSVqM;
        "pkg-2.4+1.21.10-forge" = _4PHJHkd0;
        "pkg-2.4+1.21.8-neoforge" = _N4xUW22z;
        "pkg-2.4+26.1.2-forge" = _AajLFcNs;
        "pkg-2.4+1.21.4-fabric" = _k9kjaDUr;
        "pkg-2.4+26.3-fabric" = _zsTS2nMX;
        "pkg-2.4+1.21.1-fabric" = _ooz55pB9;
        "pkg-2.4+1.20.6-fabric" = _bxIfjmYY;
        "pkg-2.4+26.2-forge" = _up8xWRxO;
        "pkg-2.4+1.21.1-neoforge" = _hLlCQsqA;
        "pkg-2.4+26.3-neoforge" = _SpU7Onp3;
        "pkg-2.4+1.21.11-forge" = _tTokKMS5;
        "pkg-2.4+1.21.4-forge" = _zoZjPENX;
        "pkg-2.4+1.21.1-forge" = _8LqFOBxO;
        "pkg-2.4+1.21.11-neoforge" = _mbtdSqub;
        "pkg-2.4+26.2-fabric" = _inPD95IA;
        "pkg-2.4+1.21.5-neoforge" = _581t1RHo;
        "pkg-2.4+1.20.4-fabric" = _S1R7uSth;
        "pkg-2.4+1.20.4-neoforge" = _C9JfVCck;
        "pkg-2.4+1.21.4-neoforge" = _94PvK7oT;
        "pkg-2.4+1.21.11-fabric" = _RJ1OvuJt;
        "pkg-2.4+26.3-forge" = _7n2DFeyu;
        "pkg-2.4+1.21.8-forge" = _vwM9aHu9;
        "pkg-2.4+1.21.10-fabric" = _IMf7UbKy;
        "pkg-2.4+1.21.5-forge" = _N6A2Euk0;
        "pkg-2.4+1.21.5-fabric" = _LDQEQWmo;
        "pkg-2.4+26.1.2-neoforge" = _zYQ6Zfva;
        "pkg-2.4+1.20.1-fabric" = _OA1CjokG;
        "pkg-2.4+1.20.6-neoforge" = _9Uh51kzK;
        "pkg-2.4+26.1.2-fabric" = _AR6AGowI;
        "pkg-2.4+1.19.2-fabric" = _2AXy1Snz;
        "pkg-2.4+1.21.10-neoforge" = _G3xBdXr2;
        "pkg-2.4+1.21.8-fabric" = _OqnhR0nQ;
        "pkg-2.4+1.20.6-forge" = _pLz5EcdR;
        "pkg-2.4+1.20.1-forge" = _qw7o9KzO;
        "pkg-2.4+1.18.2-fabric" = _ZPGbE9mk;
        "pkg-2.4+1.18.2-forge" = _wM0LYKc2;
        "pkg-2.4+1.19.2-forge" = _dl3Wk1OT;
        "default" = _dl3Wk1OT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-banner-features";
        id = "FOaR4sIZ";
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
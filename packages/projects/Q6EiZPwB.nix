{lib, callPackage, ...}:
let
    versions = (let
        _k3TdESFg = {
            "id" = "k3TdESFg";
            "file" = "doors_music_discs-0.0.1-1.21-.1.jar";
            "hash" = "sha512-64H7GNXySMu5sPO4Bcy1Vi396nUaATmGDuC5e8sYAXXpekK/gMggGBX3O1tlbMuYQebFyFkrrUidiKAYFrt4yw==";
        };
        _sGLmvltQ = {
            "id" = "sGLmvltQ";
            "file" = "doors_music_discs-0.0.1-1.21.2-.3.jar";
            "hash" = "sha512-qfZvFs2+JxOA/v/hC8PnH8SQr5IJx8VlpGO/fTB8kelcyjqkNwP/hbPlCdQ0NIDANHLqZFzHJfsn0b238Mm12Q==";
        };
        _jPQOZJKK = {
            "id" = "jPQOZJKK";
            "file" = "doors_music_discs-0.0.1-1.20-.1.jar";
            "hash" = "sha512-gp6/IKN8A0wlFi+Nv/MZ0WGlfaO+uAmrHiov/pInPXjDLrzE5L0lCVgLzSawmtWIQ7TZgpayWKO9/djqkHBPJQ==";
        };
        _6CfB37lj = {
            "id" = "6CfB37lj";
            "file" = "doors_music_discs-0.0.1-1.20.3-.4.jar";
            "hash" = "sha512-LGI9iOzCXqRMrYEyQmNZbGV2pup6s1uqLr4SFfcXqXIInu2yneHXoAvu20vT9Yu7V+hd9VDef5SoQRV2iMgSBw==";
        };
        _lG1oUpwP = {
            "id" = "lG1oUpwP";
            "file" = "doors_music_discs-0.0.1-1.20.5-.6.jar";
            "hash" = "sha512-RQ/I6vXiLO9G3aXUVyyGnnPBdPa6xM4R4PppVjvhutEGk0rZMeMKWIuIr5fDMA08S6c65/yWcV0pL9hYdWGP2A==";
        };
        _I6KseQXq = {
            "id" = "I6KseQXq";
            "file" = "doors_music_discs-0.0.1-1.21-.1.jar";
            "hash" = "sha512-ORV2V3BC6Dmbrn0h/XWEDCooPlBPB1QPxfpCyaxjbEMmpjuIM3Gm/N1kkshp3UVWpGzk7Yep2ugffns3NNI7Iw==";
        };
        _Sp1NNEIF = {
            "id" = "Sp1NNEIF";
            "file" = "doors_music_discs-0.0.1-1.20-.1.jar";
            "hash" = "sha512-Q17kZVdT6WplianVn15JT6Ux83QBT+j1QNxTvgh4cXC2zuaIe9sit143CIPAPGNmwEn1lt//5JfwEhCHS2yjgA==";
        };
        _1IvPOKIg = {
            "id" = "1IvPOKIg";
            "file" = "doors_music_discs-0.0.1-1.20.6.jar";
            "hash" = "sha512-PUZDeWSt8VUnVw3aKt/ctDCftq9FIA+xEgm/jvWB9cblRDOfw0ffEvFayZgfRslMvCoR0MyAf27ZwnDqHOZe5A==";
        };
        _AAbAifWr = {
            "id" = "AAbAifWr";
            "file" = "doors_music_discs-0.0.1-1.20.3-.4.jar";
            "hash" = "sha512-e4hPqRwSrEfGRimb5bYCfIeK0ayBM2eZCVEOBPplhLuF59EoAZjoa4WzWUfsd57KrXry+QrWMUgLQ6VfHuP3wA==";
        };
        _PnfKMgPp = {
            "id" = "PnfKMgPp";
            "file" = "doors_music_discs-0.1.0-1.21.4-.10.jar";
            "hash" = "sha512-c88NsPCUcaD49znXCreu+mgvVMe/jJpfyp6QamaB5UJI3nm8k99jov1mLQOtQflxaftvUi02zeb52AKm2vI/rQ==";
        };
        _XqVdByeQ = {
            "id" = "XqVdByeQ";
            "file" = "doors_music_discs-0.1.0-1.21.2-.3.jar";
            "hash" = "sha512-RFJfeIy3U2FR9+vF3msZZJ+U8VMCR5NtI2/NG5JPpIXOzrbyl9Gy4kkninYQbX7SjCNEHb3vptG/Y/hG/oAjMg==";
        };
        _gF3K1wy6 = {
            "id" = "gF3K1wy6";
            "file" = "doors_music_discs-0.1.0-1.21-.1.jar";
            "hash" = "sha512-MJQpqfYf3JYxdDtJn2NPL+uYzA6tmdRZII0Hqps72Q82/Q6VrYVcxK96oG++ZLhe9Fu0bRMbkTcv/yI+R6Sl+Q==";
        };
        _7TEtUb3a = {
            "id" = "7TEtUb3a";
            "file" = "doors_music_discs-0.1.0-1.20.3-.4.jar";
            "hash" = "sha512-T58v1r42wirgMAoDLYr1mZbHq1qk6TrgNeqG7YwECknNqNikUjH736Eq1tH11bXJGyjSaAZnJoGYIVk1yaJ1rg==";
        };
        _voXc1rid = {
            "id" = "voXc1rid";
            "file" = "doors_music_discs-0.1.0-1.20-.1.jar";
            "hash" = "sha512-gyuBT4QVhQD0VESCA/lDpLOVgHLUYPALxVZbHbYJRPSuftp1knp9d9IfyyLWQo9DAzGVtZW35l/RZh8wBpyxZQ==";
        };
        _7QArjint = {
            "id" = "7QArjint";
            "file" = "doors_music_discs-0.1.0-1.20.5-.6.jar";
            "hash" = "sha512-N9/6xtL/C7V6tTPRO5F3lifjJhzjIAx6vW8aHDwH+Ubc7Cv5JbQPLd/sYMhBowlBE2Ku2Uv5h2MBi7y00N3wdA==";
        };
        _8QLCZ1Q3 = {
            "id" = "8QLCZ1Q3";
            "file" = "doors_music_discs-0.1.0-1.20-.1.jar";
            "hash" = "sha512-3uVuuMoZoOVI7jRv3GoGKv0l8L1sxEUG0z/WE+xDowTAtmrRK5EpDZUCss6XK05AildQ4QSrxMZf+M78jm71Sg==";
        };
        _dKgfAkOk = {
            "id" = "dKgfAkOk";
            "file" = "doors_music_discs-0.1.0-1.20.3-.4.jar";
            "hash" = "sha512-qQI08x8bvDuDIRCpv8e8vNfVOyBUu0Ay7j3gDZn7wSCrEvw20StmtRGmEzF3sGvNb1r8avm75vfQqBexast/Rg==";
        };
        _WZ2VnGyG = {
            "id" = "WZ2VnGyG";
            "file" = "doors_music_discs-0.1.0-1.20.6.jar";
            "hash" = "sha512-9IWWScgVESjsJumdgV9vSzvvum3nsHrGx6EeE57tREoR1wOiKtJOmWTKSzUIzfQ6vcbpwu3O1NdNp2p8fJ5jWQ==";
        };
        _Oj6F5rvE = {
            "id" = "Oj6F5rvE";
            "file" = "doors_music_discs-0.1.0-1.21-.1.jar";
            "hash" = "sha512-TAvvZZX4KMj0IGc8nBK3SMvc3k1dHzKr6mWAaxPzwun4qOtNv+WOI0+1D8klttkA8Ct5kVYoUcOCgiaHdaGuxg==";
        };
        _7UfgZwZy = {
            "id" = "7UfgZwZy";
            "file" = "doors_music_discs-0.1.0-1.21.3.jar";
            "hash" = "sha512-xYA39r1JNvVt2fZmnoq2GytIj0xsfxLnh5fYIRgGJ0ydTzuyeapdV2dWbWBxYJhWqvXn0KKZx9ALxplX7VWcfA==";
        };
        _G9K3S3aG = {
            "id" = "G9K3S3aG";
            "file" = "doors_music_discs-0.1.0-1.21-.1.jar";
            "hash" = "sha512-c9tCLQmzmdHVyK41HCgWiqK+6s/kOJKT/rn70SVIL5r2KLXx1/eTsKS3s+7BKeiG8iW1ATHBj13o5FDF8097Vg==";
        };
        _DRDfdPyb = {
            "id" = "DRDfdPyb";
            "file" = "doors_music_discs-0.1.0-1.21.2-.3.jar";
            "hash" = "sha512-qZeMOYirwWkPXMiv+Kd2R75fG8lLVG/mCUwELMrWGFPz7jDcpvBPiPmdwPgWomx3eKuQ3PsMSDIkle9Y8GJSYg==";
        };
        _RFtk8DuJ = {
            "id" = "RFtk8DuJ";
            "file" = "doors_music_discs-0.1.0-1.21.4-.5.jar";
            "hash" = "sha512-LytRrkiNjSjKBC2sFBLlVUsO05/2UvgLdxrmSYT1RtzlznHugR4MZZP7xROZoRqb9RwxQRn0QOBScSex07OaIQ==";
        };
        _YlBeBVz1 = {
            "id" = "YlBeBVz1";
            "file" = "doors_music_discs-0.1.0-1.21.6-.10.jar";
            "hash" = "sha512-oFRKnxLuLahG7nedgbgDjssR/Ykiu2Jaaqm99FACZZqxwg+Owv0DQex9LQxmO/iNV17rRN6GYpspEJ8l4INb0A==";
        };
        _dwgPyL0t = {
            "id" = "dwgPyL0t";
            "file" = "doors-music-discs-0.1.0-1.21.11.jar";
            "hash" = "sha512-KVlvQWjgMl9jMC/bqtJYT6kU7l/VbCHIBbNmeQOV/G2CHcfieyQJsMBIH3dWVsBYeYZeXT5nUgRGQF4Ko9lPVw==";
        };
        _wAKjYh32 = {
            "id" = "wAKjYh32";
            "file" = "doors_music_discs-0.1.0-1.21.11.jar";
            "hash" = "sha512-9s84s7GSwxDtGEqV+aU+CAKbxydCbeo6WGwMevB9L5uSAanvCnVXqJz2rvDdGfvpvO6th5TBIjLBuxtfeH2qWQ==";
        };
        _OOTOwnYi = {
            "id" = "OOTOwnYi";
            "file" = "doors_music_discs-0.1.0-26.1.jar";
            "hash" = "sha512-ZMQ2vtB42tludh6ItE99TL9eb9RnluWYOZ2wKKUilrtF1k+6ggpwH7nTU//HfU5GtR0fVBiYrt1Rx0cyONmaZg==";
        };
        _hi3LgrjC = {
            "id" = "hi3LgrjC";
            "file" = "doors_music_discs-0.1.0-26.1.jar";
            "hash" = "sha512-B9Q6ah72rC74IhyPPkDDytL8SAKqAJUe5BbdE4EPftqv3ep+HP8ClFhfn16WZznN36bxqfBAxvADzwST7ARVLw==";
        };
        _hRkvQf8i = {
            "id" = "hRkvQf8i";
            "file" = "doors_music_discs-0.1.0-26.2.jar";
            "hash" = "sha512-pUfhVGA7ZvcXV5RCjQW1dkTtvGaJfrsvA3lPSw3oVBK7q+FlR0bqAlVEUWYYCjRdcJZmZ3pSEr84qWwK5lBPoA==";
        };
        _8IsQT3lR = {
            "id" = "8IsQT3lR";
            "file" = "doors_music_discs-0.1.0-26.2.jar";
            "hash" = "sha512-k4If23xSSKoOYC/zQ0FnB1cQZ+re8VPMXC1o99fR/iUBgSsk2C3WN5Lc831hivUJWaorHmVTjcb/6zwKeWM4IA==";
        };
        _VMyKKFE0 = {
            "id" = "VMyKKFE0";
            "file" = "doors_music_discs-fabric-0.2.0-1.20-.1.jar";
            "hash" = "sha512-spOlWiW9d2zFF/LvkhJ/dxie8CkyHGCUem5zbrSw3KtAyQIIWgy2RmU8yZIzGAEt11wLpQ4ih4k4/BwHXoUnbw==";
        };
        _cCMuJiZP = {
            "id" = "cCMuJiZP";
            "file" = "doors_music_discs-forge-0.2.0-1.20-.1.jar";
            "hash" = "sha512-zjL2+pwEoKeGGA1B0hmm/4CtwBFF3r8jvFKylk7r6yJ7MRy1lv6j/cyEIpOvamL9DNn3JWPb12Yvcj+0KIr2Bw==";
        };
        _MPFJJi6P = {
            "id" = "MPFJJi6P";
            "file" = "doors_music_discs-fabric-0.2.0-1.20.3-.4.jar";
            "hash" = "sha512-a4HteWnuCF+/px+5nAV+hZa8l5LDC/g3nmajQhBB5j+dnkqOmDG2mBYpMTrLDo6t96mtlFtLmNS3My/5LPqLSg==";
        };
        _8VmU529r = {
            "id" = "8VmU529r";
            "file" = "doors_music_discs-forge-0.2.0-1.20.3-.4.jar";
            "hash" = "sha512-vTyGWUIWJ6+QRgW9We4OluyWJ6FJFUOGeiPZFoehhA1Rskpf4YcuBoXX74bADPlsLUC5eGla0vnmOZjhYV41yw==";
        };
        _izjw0xps = {
            "id" = "izjw0xps";
            "file" = "doors_music_discs-fabric-0.2.0-1.20.5-.6.jar";
            "hash" = "sha512-NSJra43B5a0NLVCNxS5RXb8ZBRixMt2M9pXzXOhye3pSl/VVaRQgLrV3S2hO97EIejBlnHzqHZj/8gXmCFkGDw==";
        };
        _7c2pb3iI = {
            "id" = "7c2pb3iI";
            "file" = "doors_music_discs-forge-0.2.0-1.20.6.jar";
            "hash" = "sha512-BN3NUQFbQoCA8Bxyfhn3gLX/eg7hIFW3tfhJRC1i57pDN+VnfiOjVLvsajTE2rG/nkUYBRDfY9DEW2dMDNqU4Q==";
        };
        _DH7HV78c = {
            "id" = "DH7HV78c";
            "file" = "doors_music_discs-fabric-0.2.0-1.21-.1.jar";
            "hash" = "sha512-2SrKebiZUUuusoMV8Ayi2v5jq21yTXRShEHdxuO9g5xlPyncIJu39CXxJljjUvX/Fgrf7kBOQcqSfhW+CYA4Gg==";
        };
        _1Hs1kHzU = {
            "id" = "1Hs1kHzU";
            "file" = "doors_music_discs-neoforge-0.2.0-1.21.1.jar";
            "hash" = "sha512-hkhCEgxKLFix0L+QOidsjYt8qu0gULJ3K57tM79BHXsipvjl+3Z8xyQRA5ZKs/2T3Q7wYwnn+2lHqTPG2TA92A==";
        };
        _fhV4IqKB = {
            "id" = "fhV4IqKB";
            "file" = "doors_music_discs-forge-0.2.0-1.21-.1.jar";
            "hash" = "sha512-2101D09aRGnViqz4EyKd+DtQVE+Vdl5AH0anYA5aoFmKNtQJU4Xwq8i54tmVGyzWWUBJ+o9E1GLsD0cyNuVH7g==";
        };
        _aCg3yjl8 = {
            "id" = "aCg3yjl8";
            "file" = "doors_music_discs-fabric-0.2.0-1.21.2-.3.jar";
            "hash" = "sha512-/RXPbfKiPSrcU6aDI2I0qeRP7eO7H9E2/4qLNxB4b22pz2miuZyKEkxJ+/jQe9CN3ve5dxAAAvM+kmKndkCY1w==";
        };
        _poRDEemp = {
            "id" = "poRDEemp";
            "file" = "doors_music_discs-neoforge-0.2.0-1.21.2-.3.jar";
            "hash" = "sha512-FK553pTziEWvVYexwiYo9c2Ox71pS3x0i4TTGV8S8WCc7N9VIOMapa4lBaLeuusw90i+/igdR9a6ea3gNCrkxQ==";
        };
        _x2UlDS8l = {
            "id" = "x2UlDS8l";
            "file" = "doors_music_discs-forge-0.2.0-1.21.3.jar";
            "hash" = "sha512-UW2qNONqi5PT7L4oa8a59pY5NzeJUlVCRBKNQylQhc/2gYxx1RUCLbus6h5N8aMuUphLX5u52P5g7S6wMvA7Iw==";
        };
        _a88imKb0 = {
            "id" = "a88imKb0";
            "file" = "doors_music_discs-fabric-0.2.0-1.21.4-.10.jar";
            "hash" = "sha512-80urSiaNE75IZk6UdA+472mptB2sh3lHKNsq2RDzq1tWkD36sWnErC313JYUstLgN3l+uoewkeyW6vexrROl+A==";
        };
        _RDsgemBz = {
            "id" = "RDsgemBz";
            "file" = "doors_music_discs-neoforge-0.2.0-1.21.4-.5.jar";
            "hash" = "sha512-Yw+rMsHGgtFF80UOVnOBlaSJmcPOL11grd9MqKU9+pyXoJpWC6IUHphFdDpV4ILeHjRTN/4nl+baDZ35ykLsRA==";
        };
        _ly5CytH5 = {
            "id" = "ly5CytH5";
            "file" = "doors_music_discs-neoforge-0.2.0-1.21.6-.10.jar";
            "hash" = "sha512-0lpdQ9QhBMUrDso+H/sBaGVNvOw600/OeIoW7TBqosxh3+QUv2YC98qBnOO1g9T9ZApC/DnlbnU9vb5a2xS1RA==";
        };
        _Ph9VHQ0g = {
            "id" = "Ph9VHQ0g";
            "file" = "doors-music-discs-fabric-0.2.0-1.21.11.jar";
            "hash" = "sha512-9D/0YQJi3INtXdpKXPBC3/VmQZ5WdjMJ3YjzXatpnbH7ndUTpK7O9UC0OyWTRVtEPTFc0MyDhVurneIH9RaJ5A==";
        };
        _aNJmfOCx = {
            "id" = "aNJmfOCx";
            "file" = "doors_music_discs-neoforge-0.2.0-1.21.11.jar";
            "hash" = "sha512-wkbhVa6lzQ/H/acjPHmMRc2PeE3Qc5873iuoBtuwcfZUYA9X7U3Cl9u4RJq00iEqAPhdnjwH/+pGsJ/AixLfEQ==";
        };
        _RCvZxUek = {
            "id" = "RCvZxUek";
            "file" = "doors-music-discs-fabric-0.2.0-26.1.jar";
            "hash" = "sha512-vLTazzJsTJoyEG3A/xp3/XFglDG+7IL4B5267wh4qXyVboBZzzTLT2mpibFnmThU9rFzOVfvpbWx/bbg9jxC5Q==";
        };
        _BhVOV2dV = {
            "id" = "BhVOV2dV";
            "file" = "doors_music_discs-neoforge-0.2.0-26.1.jar";
            "hash" = "sha512-nk6kKu7XB1Gtpe3GHgk67maIUA5n8OM+5ZENMH9sMOpxlJ3n38Eo491T4OpWtY13Mu2ehM2tsDwy+ROcWXCAyw==";
        };
        _BP0FZWsT = {
            "id" = "BP0FZWsT";
            "file" = "doors-music-discs-fabric-0.2.0-26.2.jar";
            "hash" = "sha512-vmB5vrV6x3EdMlhmqA80z9juhkV64eH6TnuxLGdV22IUw8ym4jOD2D2VmJyjTxKI9LvM85hwjw3C796Y2AQnig==";
        };
        _4ppwXfWF = {
            "id" = "4ppwXfWF";
            "file" = "doors_music_discs-neoforge-0.2.0-26.2.jar";
            "hash" = "sha512-EQ0tBqnk+Afl/zY3/vNRV9veNfLG7GPJ/mncfm+WuawTHaiF7JuHbdocdRkwLriQQTb9sgPgtIIWBEggK8wq1A==";
        };
        _SPKO2bc5 = {
            "id" = "SPKO2bc5";
            "file" = "doors-music-discs-fabric-0.2.0-26.3.jar";
            "hash" = "sha512-NJ2Nqx+3lNUwePiuqfNQLpY5Ldm94uyU9ZJB+lD0E/qUOVTSRYZgX5tGhkKOdGXRiSpYYe3+3Yw7r9b1ISGBHQ==";
        };
        _uIC6B7lq = {
            "id" = "uIC6B7lq";
            "file" = "doors_music_discs-neoforge-0.2.0-26.3.jar";
            "hash" = "sha512-/MNP/iWd2/es6PrFYd7s1kqg0HK11ykgIGunmVbobp0K0XVUAOcGp+uB7AjiJjrk6mtXwam3XbTqaHQCXu9msg==";
        };
    in {
        "k3TdESFg" = _k3TdESFg;
        "sGLmvltQ" = _sGLmvltQ;
        "jPQOZJKK" = _jPQOZJKK;
        "6CfB37lj" = _6CfB37lj;
        "lG1oUpwP" = _lG1oUpwP;
        "I6KseQXq" = _I6KseQXq;
        "Sp1NNEIF" = _Sp1NNEIF;
        "1IvPOKIg" = _1IvPOKIg;
        "AAbAifWr" = _AAbAifWr;
        "PnfKMgPp" = _PnfKMgPp;
        "XqVdByeQ" = _XqVdByeQ;
        "gF3K1wy6" = _gF3K1wy6;
        "7TEtUb3a" = _7TEtUb3a;
        "voXc1rid" = _voXc1rid;
        "7QArjint" = _7QArjint;
        "8QLCZ1Q3" = _8QLCZ1Q3;
        "dKgfAkOk" = _dKgfAkOk;
        "WZ2VnGyG" = _WZ2VnGyG;
        "Oj6F5rvE" = _Oj6F5rvE;
        "7UfgZwZy" = _7UfgZwZy;
        "G9K3S3aG" = _G9K3S3aG;
        "DRDfdPyb" = _DRDfdPyb;
        "RFtk8DuJ" = _RFtk8DuJ;
        "YlBeBVz1" = _YlBeBVz1;
        "dwgPyL0t" = _dwgPyL0t;
        "wAKjYh32" = _wAKjYh32;
        "OOTOwnYi" = _OOTOwnYi;
        "hi3LgrjC" = _hi3LgrjC;
        "hRkvQf8i" = _hRkvQf8i;
        "8IsQT3lR" = _8IsQT3lR;
        "VMyKKFE0" = _VMyKKFE0;
        "cCMuJiZP" = _cCMuJiZP;
        "MPFJJi6P" = _MPFJJi6P;
        "8VmU529r" = _8VmU529r;
        "izjw0xps" = _izjw0xps;
        "7c2pb3iI" = _7c2pb3iI;
        "DH7HV78c" = _DH7HV78c;
        "1Hs1kHzU" = _1Hs1kHzU;
        "fhV4IqKB" = _fhV4IqKB;
        "aCg3yjl8" = _aCg3yjl8;
        "poRDEemp" = _poRDEemp;
        "x2UlDS8l" = _x2UlDS8l;
        "a88imKb0" = _a88imKb0;
        "RDsgemBz" = _RDsgemBz;
        "ly5CytH5" = _ly5CytH5;
        "Ph9VHQ0g" = _Ph9VHQ0g;
        "aNJmfOCx" = _aNJmfOCx;
        "RCvZxUek" = _RCvZxUek;
        "BhVOV2dV" = _BhVOV2dV;
        "BP0FZWsT" = _BP0FZWsT;
        "4ppwXfWF" = _4ppwXfWF;
        "SPKO2bc5" = _SPKO2bc5;
        "uIC6B7lq" = _uIC6B7lq;
        "fabric-1.21" = _DH7HV78c;
        "fabric-1.21.1" = _DH7HV78c;
        "fabric-1.21.2" = _aCg3yjl8;
        "fabric-1.21.3" = _aCg3yjl8;
        "fabric-1.20" = _VMyKKFE0;
        "fabric-1.20.1" = _VMyKKFE0;
        "fabric-1.20.3" = _MPFJJi6P;
        "fabric-1.20.4" = _MPFJJi6P;
        "fabric-1.20.5" = _izjw0xps;
        "fabric-1.20.6" = _izjw0xps;
        "fabric-1.21.4" = _a88imKb0;
        "fabric-1.21.5" = _a88imKb0;
        "fabric-1.21.6" = _a88imKb0;
        "fabric-1.21.7" = _a88imKb0;
        "fabric-1.21.8" = _a88imKb0;
        "fabric-1.21.9" = _a88imKb0;
        "fabric-1.21.10" = _a88imKb0;
        "fabric-1.21.11" = _Ph9VHQ0g;
        "fabric-26.1" = _RCvZxUek;
        "fabric-26.1.1" = _RCvZxUek;
        "fabric-26.1.2" = _RCvZxUek;
        "fabric-26.2" = _BP0FZWsT;
        "fabric-26.3" = _SPKO2bc5;
        "forge-1.21" = _fhV4IqKB;
        "forge-1.21.1" = _fhV4IqKB;
        "forge-1.20" = _cCMuJiZP;
        "forge-1.20.1" = _cCMuJiZP;
        "forge-1.20.6" = _7c2pb3iI;
        "forge-1.20.3" = _8VmU529r;
        "forge-1.20.4" = _8VmU529r;
        "forge-1.21.3" = _x2UlDS8l;
        "neoforge-1.21" = _G9K3S3aG;
        "neoforge-1.21.1" = _1Hs1kHzU;
        "neoforge-1.21.2" = _poRDEemp;
        "neoforge-1.21.3" = _poRDEemp;
        "neoforge-1.21.4" = _RDsgemBz;
        "neoforge-1.21.5" = _RDsgemBz;
        "neoforge-1.21.6" = _ly5CytH5;
        "neoforge-1.21.7" = _ly5CytH5;
        "neoforge-1.21.8" = _ly5CytH5;
        "neoforge-1.21.9" = _ly5CytH5;
        "neoforge-1.21.10" = _ly5CytH5;
        "neoforge-1.21.11" = _aNJmfOCx;
        "neoforge-26.1" = _BhVOV2dV;
        "neoforge-26.1.1" = _BhVOV2dV;
        "neoforge-26.1.2" = _BhVOV2dV;
        "neoforge-26.2" = _4ppwXfWF;
        "neoforge-26.3" = _uIC6B7lq;
        "pkg-0.0.1-1.21-.1" = _I6KseQXq;
        "pkg-0.0.1-1.21.2-.3" = _sGLmvltQ;
        "pkg-0.0.1-1.20-.1" = _Sp1NNEIF;
        "pkg-0.0.1-1.20.3-.4" = _AAbAifWr;
        "pkg-0.0.1-1.20.5-.6" = _lG1oUpwP;
        "pkg-0.0.1-1.20.6" = _1IvPOKIg;
        "pkg-0.1.0-1.21.4-.10" = _PnfKMgPp;
        "pkg-0.1.0-1.21.2-.3" = _DRDfdPyb;
        "pkg-0.1.0-1.21-.1" = _G9K3S3aG;
        "pkg-0.1.0-1.20.3-.4" = _dKgfAkOk;
        "pkg-0.1.0-1.20-.1" = _8QLCZ1Q3;
        "pkg-0.1.0-1.20.5-.6" = _7QArjint;
        "pkg-0.1.0-1.20.6" = _WZ2VnGyG;
        "pkg-0.1.0-1.21.3" = _7UfgZwZy;
        "pkg-0.1.0-1.21.4-.5" = _RFtk8DuJ;
        "pkg-0.1.0-1.21.6-.10" = _YlBeBVz1;
        "pkg-0.1.0-1.21.11" = _wAKjYh32;
        "pkg-0.1.0-26.1" = _hi3LgrjC;
        "pkg-0.1.0-26.2" = _8IsQT3lR;
        "pkg-0.2.0-1.20-.1" = _cCMuJiZP;
        "pkg-0.2.0-1.20.3-.4" = _8VmU529r;
        "pkg-0.2.0-1.20.5-.6" = _izjw0xps;
        "pkg-0.2.0-1.20.6" = _7c2pb3iI;
        "pkg-0.2.0-1.21-.1" = _fhV4IqKB;
        "pkg-0.2.0-1.21.1" = _1Hs1kHzU;
        "pkg-0.2.0-1.21.2-.3" = _poRDEemp;
        "pkg-0.2.0-1.21.3" = _x2UlDS8l;
        "pkg-0.2.0-1.21.4-.10" = _a88imKb0;
        "pkg-0.2.0-1.21.4-.5" = _RDsgemBz;
        "pkg-0.2.0-1.21.6-.10" = _ly5CytH5;
        "pkg-0.2.0-1.21.11" = _aNJmfOCx;
        "pkg-0.2.0-26.1" = _BhVOV2dV;
        "pkg-0.2.0-26.2" = _4ppwXfWF;
        "pkg-0.2.0-26.3" = _uIC6B7lq;
        "default" = _uIC6B7lq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roblox-doors-music-discs";
        id = "Q6EiZPwB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}
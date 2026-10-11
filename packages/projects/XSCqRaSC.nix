{lib, callPackage, ...}:
let
    versions = (let
        _mk3L3MrE = {
            "id" = "mk3L3MrE";
            "file" = "talismans_luna-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pB6i/lE1FE1eaAvnhM3EltgrlU7cad8E6HgrYVt4NlzE1TAEFXLry7sJmqvw1W1cyaiK4w1FkxUCgNL+YKXEiw==";
        };
        _oYXSY14C = {
            "id" = "oYXSY14C";
            "file" = "talismans_luna-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mp+juxUcO+LxgV4TvLYAERjBF7KLCtM6Z+e0l+gjCqlvKpFQsLa4SN8hWMT/EBVQc33KVeddySlUCo+vQ088Qw==";
        };
        _CiIgAHZM = {
            "id" = "CiIgAHZM";
            "file" = "talismans_luna-1.1-forge-1.20.1.jar";
            "hash" = "sha512-6rT3u33jG7JD6bGtwwS2yeAamKGu5yCdQmdAj+jg2V6PjHMWjdfVUGrEHCx3pD6HLTl2VK4XwYNf+0FnLLjB4Q==";
        };
        _yByMJStD = {
            "id" = "yByMJStD";
            "file" = "talismans_luna-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4neqi/L5Vkv7IZkh0alkjLPQ4LAzmI8GA2D2d5StM33RWsFKPvBCBg6EKtf8tvw3uYUhFs2rp9dGsl1r29eaTw==";
        };
        _6ehySRfn = {
            "id" = "6ehySRfn";
            "file" = "talismans_luna-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-t2o70WsejHj4Z2d2CllnpbE1ETRuzlF+bK1mY5IzZuiS1o5E1ydEbZ455HuP72k9NuSA5BO1v9oQlOsptn+pnA==";
        };
        _KTYjAkcQ = {
            "id" = "KTYjAkcQ";
            "file" = "talismans_luna-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-L/shYbXUAdxrivV7fZmBZmwK20GZzcNRvEt9s2oSKzxjO81kO7BFDUn4vv2mFplXOw3Vb60Q8PhpJ7dq/raxeQ==";
        };
        _d8spAEvd = {
            "id" = "d8spAEvd";
            "file" = "talismans_luna-1.1.1-forge-1.19.4.jar";
            "hash" = "sha512-vJQpCFLUJMtbG/ukejvNc+jHnTHYXy62wNofAsJ+PEc8kGTKjH8236GCG8Al+SIAnrZZloRSfSiU05ysTfcNIw==";
        };
        _jZ3BOoSB = {
            "id" = "jZ3BOoSB";
            "file" = "talismans_luna-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-Vf++hN5IeQXklxKH3rESBsfLFIly5ahEdbAnqibAWh2+/RVyhiiiuflWGrT3GfAnRuOm5cuthqBHE6KfyoLCkA==";
        };
        _eeMY8if8 = {
            "id" = "eeMY8if8";
            "file" = "talismans_luna-1.1.1-forge-1.18.2.jar";
            "hash" = "sha512-ikSRA6zdYU2EtNtlSq3lBbDkC1sH2qJy1dfU3/JIwpdmYBnooIr5S1UQod9FmNF6rPJ8HFb41jb0SL9ycTTcyg==";
        };
        _2g4eidwt = {
            "id" = "2g4eidwt";
            "file" = "talismans_luna-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-CV7eoKR6xMSNZUHfXIObyN0trSMLpFPG0289KzKX55ICSVh6DTa2gAUs7DBvBDaze1o8N90kLGZvEar//x5uBQ==";
        };
        _4HhxygNp = {
            "id" = "4HhxygNp";
            "file" = "talismans_luna-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-jfr8IVb0bMNXvi3v4PVvtEPJfrJjlfcYGnWjYq8fImp7jzwy7qfp78TYSSrgxoJceMkX0ZDOwcp+pGK8F4hGYQ==";
        };
        _ZWRKZkNK = {
            "id" = "ZWRKZkNK";
            "file" = "talismans_luna-1.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-+CVM9TuNZ81/f1Nsc6gcP1fgBwybhmYopWn4O5MfOwpe3IJcZY++7Xk1oUcIXgPML32R7rQiY5NAfPhHLmD0dA==";
        };
        _2fFO1V6S = {
            "id" = "2fFO1V6S";
            "file" = "talismans_luna-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-KF5PtnQSpxHDtVrX2lig4dcSsf5y8Doy5Gv1a9Bm52RAGYSy/VyaWs+bN3LFv2Ad5ej3U5wSpZVmoKyIvsWXFQ==";
        };
        _4blcWm0z = {
            "id" = "4blcWm0z";
            "file" = "talismans_luna-1.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-xULUbMWdfJ9DYeedRRG/Xp37HK+ZmYyVz2t3gRkJcPVZQpFCjU7/b3fduy9zbYl1g+0CLUl6fGOUdNW0jx7K2g==";
        };
        _RRndCLFM = {
            "id" = "RRndCLFM";
            "file" = "talismans_luna-1.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-NWYwzj4hCKN4nynNzvjBO9Ezk1vSFlnvJsEPQL63yBZqd4XVSji/xLx5k+Rz+wQmlN5vFhDxh/hTq9fYAvGeoQ==";
        };
        _5IRDs6DN = {
            "id" = "5IRDs6DN";
            "file" = "talismans_luna-1.1.2-forge-1.19.4.jar";
            "hash" = "sha512-wATYGNOtk8OQMkz7mKR5Q74sWKW8QdyEUfAsykh2/dFHYqHkyoeEiNh/0cIg/ZRKAR3sBQmqTMeVJmS1Dkw5KQ==";
        };
        _7zPUhm4Y = {
            "id" = "7zPUhm4Y";
            "file" = "talismans_luna-1.1.2-forge-1.19.2.jar";
            "hash" = "sha512-GJabWHsQZazQez9J/J1VpwQGE9izL9t9tOH16NHiuXSy/5+qYdzE1RGoa1XM5UB7N1PnCfPJaOUzLcAOvxi2eA==";
        };
        _lyLEU3LD = {
            "id" = "lyLEU3LD";
            "file" = "talismans_luna-1.1.2-forge-1.18.2.jar";
            "hash" = "sha512-2NHQjV+tCoTd+El9t/w583CRZxH0RUSswcotfPAwOYgpijL4KMIq+B+s05hLxWl+CCeMyyxZrywiAhgergO0Og==";
        };
        _AZG74ey3 = {
            "id" = "AZG74ey3";
            "file" = "talismans_luna-1.1.2-forge-1.17.1.jar";
            "hash" = "sha512-WRzwqj+AyFrXnvaQs/89prchjpvarKZMb53hqO9U3k7mLUUUK5NMKQ1smtb4cfBMPwY+GDKxODuaXf5pcQl5KQ==";
        };
        _A7GpGCjK = {
            "id" = "A7GpGCjK";
            "file" = "talismans_luna-1.1.2-forge-1.16.5.jar";
            "hash" = "sha512-pSNDpZEbfJhZpyMiR9ROBjmaImcoWs1I3btvzujzdITJNh68mBtcQx3n7ivvy1V3gEuumtEJuaEW8zk/jgbGWA==";
        };
        _Hpc3rxmS = {
            "id" = "Hpc3rxmS";
            "file" = "talismans_luna-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-w+hEBOFma/s6g1RzFrqMwo/GHNanhX3bLeYi3MUlZiY5lymqcYvzzIYz37uc0unANzTGBRQ3+/GV0ZLIKV3HBQ==";
        };
        _qdQ9zBG1 = {
            "id" = "qdQ9zBG1";
            "file" = "talismans_luna-1.2-forge-1.20.1.jar";
            "hash" = "sha512-2o4T1xcdo4U9uS1r41tcMLqNMpSLaB+nhZaj8aeUkZHT5BbCfFv3vewkZ8/z6lgO6QwRW4cR1pP7QVgCBc70zw==";
        };
        _qxMkIAHD = {
            "id" = "qxMkIAHD";
            "file" = "talismans_luna-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-XpkPFU98H8uSpOLgT4KzjR3l8w9rkQjLzeKDSVa/Ung/gvw9YPI2QIkViDWJslOBeSOW/dduBgOwJE8ERANkWw==";
        };
        _FVD9nlu7 = {
            "id" = "FVD9nlu7";
            "file" = "talismans_luna-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-Tqb//OYHTj7ElxS3TVXxOgaGEu03A91aC5wQeL18NVvQs8KKDAcsB7LPD5smAbq5lWISI8BYhHy6ZEwZQ1AKuA==";
        };
        _k4RtKKew = {
            "id" = "k4RtKKew";
            "file" = "talismans_luna-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-vdsX8rovwxmYVt1IjWeK7lqCDgFSVRy5Kt6W4WQJ7V8pCbYb2UQuZZ6Qb5nShOLDMwLjCXq+zGOAW4NVes5baQ==";
        };
        _elVNGyCB = {
            "id" = "elVNGyCB";
            "file" = "talismans_luna-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fv3tKlPTB4mxLBgn6dcsrljN/Dx/q0S9ilSyweS4BpKK57SOr/EZGwlqt5v4Xibh/H4DGD2RgahBD0afLoYG4Q==";
        };
        _qEjlgB8p = {
            "id" = "qEjlgB8p";
            "file" = "talismans_luna-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-lwMKdTgYtPccMR4PZVF9DdwqBxHuOgF7ucUHx1+RaoAyDpfu5XK/jWjIID5oEqJWJrSaE6Vh0h7S1KcICRPS7g==";
        };
        _JtJuPbWH = {
            "id" = "JtJuPbWH";
            "file" = "talismans_luna-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Y0tw73MgA7eMx2KeU89yAJmS8QUBZlpZj+Ga8n2d/gxb5O3VfJIAeznCxI3deZJzgdipa00UMAhXVw5NCV5VMw==";
        };
        _R1bhzqNC = {
            "id" = "R1bhzqNC";
            "file" = "talismans_luna-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6E9h17LDfgiR0v9LSQgvnzUXfNUqxU51OjmxlaL02KWZVEyjuow5bQ+Ibf/2qbqYT7IEcVGxiEuOqCsXseWBqA==";
        };
        _R1ihajoP = {
            "id" = "R1ihajoP";
            "file" = "talismans_luna-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-hoDgYKomoqr4WIe/EBrElshSROGb4LPlzdyaHQjYvQa3RFS90cl3Ex5tzMgUN0mdIrExobcbX2tKxyx+eb5rrQ==";
        };
        _eIVbbHS8 = {
            "id" = "eIVbbHS8";
            "file" = "talismans_luna-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ZL1PwNfIhY6wDu0abfz90PpRblWKCFPYBHEllspr2pPHSJedP+Ok5CwZK2EEiDQd5/tTNObBfLdGLdLhF2oMRg==";
        };
        _XaLNXLtp = {
            "id" = "XaLNXLtp";
            "file" = "talismans_luna-1.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-ueNghies5HMkKrHgavsqZEGBwbu0+excXOVWAmMbst4Vw5SYf+RinYgPhLS4To4ZarHvXrBX49bnC1/j6hkVNg==";
        };
        _E5xraUMV = {
            "id" = "E5xraUMV";
            "file" = "talismans_luna-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-OF3WQBsZj0pMWEqv7yx3clJcgJT6gAj5o8umMCyqub7o+j2MRs/SIfZEkdPtt53r2hFmpHqDgoGeym2qyGHB+A==";
        };
        _EXhs84Q7 = {
            "id" = "EXhs84Q7";
            "file" = "talismans_luna-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-hmUtUUGUJqJKdMNbf+5DwvWhfXw0l/lxCj/J4u9hAp+b7Q9NkgGuU4qieB1B6ETRSyNaa1adK6D2hlAD0zo/6g==";
        };
        _t0LwLoYp = {
            "id" = "t0LwLoYp";
            "file" = "talismans_luna-1.2.4-neoforge-1.21.8.jar";
            "hash" = "sha512-xglZYn6yo0OWpUH8mHLupcj6H0hIXAzevmURg18f/kgoHuM0rd5fg9QxPVGAlbjQx+8WO/I1BBB472Mj+MfqGA==";
        };
    in {
        "mk3L3MrE" = _mk3L3MrE;
        "oYXSY14C" = _oYXSY14C;
        "CiIgAHZM" = _CiIgAHZM;
        "yByMJStD" = _yByMJStD;
        "6ehySRfn" = _6ehySRfn;
        "KTYjAkcQ" = _KTYjAkcQ;
        "d8spAEvd" = _d8spAEvd;
        "jZ3BOoSB" = _jZ3BOoSB;
        "eeMY8if8" = _eeMY8if8;
        "2g4eidwt" = _2g4eidwt;
        "4HhxygNp" = _4HhxygNp;
        "ZWRKZkNK" = _ZWRKZkNK;
        "2fFO1V6S" = _2fFO1V6S;
        "4blcWm0z" = _4blcWm0z;
        "RRndCLFM" = _RRndCLFM;
        "5IRDs6DN" = _5IRDs6DN;
        "7zPUhm4Y" = _7zPUhm4Y;
        "lyLEU3LD" = _lyLEU3LD;
        "AZG74ey3" = _AZG74ey3;
        "A7GpGCjK" = _A7GpGCjK;
        "Hpc3rxmS" = _Hpc3rxmS;
        "qdQ9zBG1" = _qdQ9zBG1;
        "qxMkIAHD" = _qxMkIAHD;
        "FVD9nlu7" = _FVD9nlu7;
        "k4RtKKew" = _k4RtKKew;
        "elVNGyCB" = _elVNGyCB;
        "qEjlgB8p" = _qEjlgB8p;
        "JtJuPbWH" = _JtJuPbWH;
        "R1bhzqNC" = _R1bhzqNC;
        "R1ihajoP" = _R1ihajoP;
        "eIVbbHS8" = _eIVbbHS8;
        "XaLNXLtp" = _XaLNXLtp;
        "E5xraUMV" = _E5xraUMV;
        "EXhs84Q7" = _EXhs84Q7;
        "t0LwLoYp" = _t0LwLoYp;
        "forge-1.20.1" = _E5xraUMV;
        "forge-1.19.4" = _5IRDs6DN;
        "forge-1.19.2" = _7zPUhm4Y;
        "forge-1.18.2" = _lyLEU3LD;
        "forge-1.16.5" = _A7GpGCjK;
        "forge-1.17.1" = _AZG74ey3;
        "neoforge-1.21.1" = _EXhs84Q7;
        "neoforge-1.21.4" = _XaLNXLtp;
        "neoforge-1.20.6" = _4blcWm0z;
        "neoforge-1.20.4" = _RRndCLFM;
        "neoforge-1.21.8" = _t0LwLoYp;
        "pkg-FORGE-1.0.0" = _mk3L3MrE;
        "pkg-NEOFORGE-1.0.0" = _oYXSY14C;
        "pkg-FORGE-1.1" = _CiIgAHZM;
        "pkg-NEOFORGE-1.1" = _yByMJStD;
        "pkg-v1.1.1" = _4HhxygNp;
        "pkg-v1.1.2" = _Hpc3rxmS;
        "pkg-v1.2" = _FVD9nlu7;
        "pkg-v1.2.1" = _qEjlgB8p;
        "pkg-v1.2.2" = _R1bhzqNC;
        "pkg-v1.2.3" = _XaLNXLtp;
        "pkg-v1.2.4" = _t0LwLoYp;
        "default" = _t0LwLoYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talismans";
        id = "XSCqRaSC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
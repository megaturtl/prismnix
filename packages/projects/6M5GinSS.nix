{lib, callPackage, ...}:
let
    versions = (let
        _Kppd0Eqz = {
            "id" = "Kppd0Eqz";
            "file" = "kindred-1.0.0.jar";
            "hash" = "sha512-xpsCIho/z8QMpMJIQqytXxuc30TgXHUI0uNJVrob5aEXFO/cFKEq4XNFZg2sAPtD76q0O3amwWTFe7/eTBVO+Q==";
        };
        _geRKZKDj = {
            "id" = "geRKZKDj";
            "file" = "kindred-1.0.2.jar";
            "hash" = "sha512-ae9Q/ekArDvRs5tI9OhoYvDxQLWfBn7kAjLY24IUt33J5+hmBT4+hEGz2fuT530C04jAeCMgPs4yG3/CAT8qZQ==";
        };
        _DUHhay8Z = {
            "id" = "DUHhay8Z";
            "file" = "kindred-20.1.0.0.jar";
            "hash" = "sha512-6doELN59GrgHOFOZW7uySChCjPttnoEAPccQQ42eODfWW6y0VumxtDuf4oYbIg3KSc28cUaKQosR01fIqy7eng==";
        };
        _7Q4x8EyI = {
            "id" = "7Q4x8EyI";
            "file" = "kindred-1.0.5.jar";
            "hash" = "sha512-171xok2aX1kXDXLO9fyG671a5oEt4kaGt7rm3nrRaqt/2HofrM9I4WoKsQvXBPdaWh15hfinLaJdrPxbKBj3ww==";
        };
        _sRi6P2SG = {
            "id" = "sRi6P2SG";
            "file" = "kindred-1.1.0.jar";
            "hash" = "sha512-lXh+/79dCM3vEAUAZyzOcJ1If0TFt/jayRN2nFnB71zGXWLZnSYO4EqiEOsVN6QROwx4NFvmEiiSN7pukNtx8g==";
        };
        _32noSxud = {
            "id" = "32noSxud";
            "file" = "kindred-1.1.0.jar";
            "hash" = "sha512-ijHc4vRY+y42RSquHLV1reb9Z1RlTmgC5QGHtb3acGzDX7Kn7pzKgOVzoOmYSR0yl6AVQmlKX8kmySjkENwBpw==";
        };
        _r8xCbjb5 = {
            "id" = "r8xCbjb5";
            "file" = "kindred-1.1.1.jar";
            "hash" = "sha512-CB6Eaf0ChOv8PGWfabEGXHR+1HkGrLck+leHG0yl9tmDvqcP2z6//enq7IGNm2VBF6ZcdIrW56avDXJYxMh3kA==";
        };
        _XoCYGfwJ = {
            "id" = "XoCYGfwJ";
            "file" = "kindred-1.1.1.jar";
            "hash" = "sha512-oqighkXmLYJKZNMKGmtPizg4+exmei9kowaUbbUa+GNoIcZOUALN3V7IzIJNTRjslutmz5GVUlcnqML8QcjIlQ==";
        };
        _sVaj1W1z = {
            "id" = "sVaj1W1z";
            "file" = "kindred-1.2.0.jar";
            "hash" = "sha512-/2T/LJlQtjsbB9+2xPUYIveXcxlOUh+HzorEMnu9OqGg+IWo238uRg9MDNzfPW9YBkPTrSQAH2oeOYQ9gydEOA==";
        };
        _fn04bTCn = {
            "id" = "fn04bTCn";
            "file" = "kindred-1.1.1.jar";
            "hash" = "sha512-CaQuERDL1Z8/Xb3WNcmIzxv7Nl+LC8+RM7BMvJ3m6/Xqi5CxObFIZW/H+t81eaLqaN+KDsn+ib9csJe9o4n5Uw==";
        };
        _FB2tKH8R = {
            "id" = "FB2tKH8R";
            "file" = "kindred-1.3.0.jar";
            "hash" = "sha512-CxA2mR0sP54FLbd27bL/Jvs7yIaKjGUu74k8ia4387FKAZH4dGpoMUQar/AbBhMLd7e536rfFmIvUDJEZc3H9A==";
        };
        _EPCjDc9R = {
            "id" = "EPCjDc9R";
            "file" = "kindred-1.3.0.jar";
            "hash" = "sha512-xZ28HBIoqAI7snOkLoXV+UlQMQuGDDAAMZiLFjQn/v48SjfS/Sa5LG2UWJSMyCckQuGJ3GXuErCGaVVRpFJw2Q==";
        };
        _lwl04PBF = {
            "id" = "lwl04PBF";
            "file" = "kindred-1.4.0.jar";
            "hash" = "sha512-LNXlD/7DGbU2+9VABBGIzMpzkFMAX4lHnVhhaVu5eZ/F/C++/lfc+MGHla2EQkO4L5uSSJlwz7JkEC1vwGUlNw==";
        };
        _Sk1mNonj = {
            "id" = "Sk1mNonj";
            "file" = "kindred-1.4.0.jar";
            "hash" = "sha512-Y9kKcW6zmADOMAgSMyE3vgY6Jg065vLpxvtpqQ5LzF19qHNcwuotUccjq367nuDyIEgW0lhN7hZJDmU7UI5PLw==";
        };
        _2WQCkkOf = {
            "id" = "2WQCkkOf";
            "file" = "kindred-1.4.1.jar";
            "hash" = "sha512-hpSejluet7wl3pCs+daN6ktGTe0w6tpgbqX0ZMV6Zb8yLxzdt0ADQopVu04xj3V03LiiuFfFkR5OV/AV8+6pNg==";
        };
        _vad1x7ew = {
            "id" = "vad1x7ew";
            "file" = "kindred-1.4.1.jar";
            "hash" = "sha512-Vdy4lkXVqjrrOhK/DwQ6GZWdRYpzab8pe2aoGZrBknqKYAR+5tTYYA4JM42Ek8I9KMab/bYEluyAE2icGK7D+w==";
        };
        _NBHWSsSy = {
            "id" = "NBHWSsSy";
            "file" = "kindred-1.4.2.jar";
            "hash" = "sha512-HjYj4RTIhnEnO6tA+eFVEOeZmD5fr+qvtpcekT/ekHi5B3najG8NSwjkjM56RHOjq7u1gbxmRa2VTHrEWnkAEQ==";
        };
        _fg7B9SPv = {
            "id" = "fg7B9SPv";
            "file" = "kindred-1.4.2.jar";
            "hash" = "sha512-BQ3O3hAj0fl/T1c6gP2XRp8jhj7LuMiwEr/EPAT3j9zybFZ54+OwjfaIyreNUECp++BnnYLQN+zSjWDo5ynyug==";
        };
    in {
        "Kppd0Eqz" = _Kppd0Eqz;
        "geRKZKDj" = _geRKZKDj;
        "DUHhay8Z" = _DUHhay8Z;
        "7Q4x8EyI" = _7Q4x8EyI;
        "sRi6P2SG" = _sRi6P2SG;
        "32noSxud" = _32noSxud;
        "r8xCbjb5" = _r8xCbjb5;
        "XoCYGfwJ" = _XoCYGfwJ;
        "sVaj1W1z" = _sVaj1W1z;
        "fn04bTCn" = _fn04bTCn;
        "FB2tKH8R" = _FB2tKH8R;
        "EPCjDc9R" = _EPCjDc9R;
        "lwl04PBF" = _lwl04PBF;
        "Sk1mNonj" = _Sk1mNonj;
        "2WQCkkOf" = _2WQCkkOf;
        "vad1x7ew" = _vad1x7ew;
        "NBHWSsSy" = _NBHWSsSy;
        "fg7B9SPv" = _fg7B9SPv;
        "neoforge-1.21.1" = _NBHWSsSy;
        "forge-1.20.1" = _fg7B9SPv;
        "pkg-1.0.0" = _Kppd0Eqz;
        "pkg-1.0.2" = _geRKZKDj;
        "pkg-1.20.1-20.1.0.0" = _DUHhay8Z;
        "pkg-1.21.1-1.0.5" = _7Q4x8EyI;
        "pkg-1.21.1-1.1.0" = _sRi6P2SG;
        "pkg-1.20.1-1.1.0" = _32noSxud;
        "pkg-1.21.1-1.1.1" = _r8xCbjb5;
        "pkg-1.20.1-1.1.1" = _fn04bTCn;
        "pkg-1.21.1-1.2.0" = _sVaj1W1z;
        "pkg-1.21.1-1.3.0" = _FB2tKH8R;
        "pkg-1.20.1-1.3.0" = _EPCjDc9R;
        "pkg-1.20.1-1.4.0" = _lwl04PBF;
        "pkg-1.21.1-1.4.0" = _Sk1mNonj;
        "pkg-1.20.1-1.4.1" = _2WQCkkOf;
        "pkg-1.21.1-1.4.1" = _vad1x7ew;
        "pkg-1.21.1-1.4.2" = _NBHWSsSy;
        "pkg-1.20.1-1.4.2" = _fg7B9SPv;
        "default" = _fg7B9SPv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kindred";
        id = "6M5GinSS";
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
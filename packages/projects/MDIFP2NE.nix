{lib, callPackage, ...}:
let
    versions = (let
        _NmbkSusP = {
            "id" = "NmbkSusP";
            "file" = "autowork-0.1.jar";
            "hash" = "sha512-eGj9DJ4C4mGA9Ehc9ED/zKDMZhQJOPUAYy+cC6fY8AFicKCsCf4IsqAGNyKa7XjzRf+uwnD6EZYJqhMOgRP61g==";
        };
        _VqXJsCwP = {
            "id" = "VqXJsCwP";
            "file" = "autowork-0.1.1.jar";
            "hash" = "sha512-8B3YIWGEkJyngyKeGo+PGZxwv3Ku7DaUbvxOAo4BBGoz8rYVItmZyOu0TfIpO1pSD31J7n5PxPo/SQNiYT+6ew==";
        };
        _24IfKzzA = {
            "id" = "24IfKzzA";
            "file" = "autowork-0.2.1.jar";
            "hash" = "sha512-337Bws2hOO4kNia0oboslJx3zIFn79f4O/yMeiMd/F6ZtCQV3X3P/6d+zzCaUa3DV2DsgLVe7pvBN0y5QHz6Sw==";
        };
        _ifN4TL0k = {
            "id" = "ifN4TL0k";
            "file" = "autowork-0.2.2.jar";
            "hash" = "sha512-TtZbbi79Hmww8c1TqzBUYqfiKw+ZVzCvABuh2NT+Y0e6Xc7vTnqFeCgY4+NLHtfCh/xVGrNh1s3E1tB+FTgicg==";
        };
        _SyJoAh8x = {
            "id" = "SyJoAh8x";
            "file" = "autowork-0.2.3.jar";
            "hash" = "sha512-vvU+Zqvi5WS9ogC61YIxl8wlH6KBlOIcSulBAzSLQKlxRXhhP61wa5DI2xTJ7o2LtyS7aa8zEogaH6j7IBfdng==";
        };
        _vM8nsuNp = {
            "id" = "vM8nsuNp";
            "file" = "autowork-0.2.4.jar";
            "hash" = "sha512-r773SLz+i+YVc7GONz1HN61BW0pLTYTcm6OrpbejSj0tN4R7o0ySgMBET5Bd8g6c31msm7qh2glDPVFCHHgSPQ==";
        };
        _XkFm6pK5 = {
            "id" = "XkFm6pK5";
            "file" = "autowork-0.2.5.jar";
            "hash" = "sha512-lYDFwJ5g4jh8nge6uRBoG9olZB2kRYGG5Z3sf34osqnUWieQHKkwpcXxTdsqGLY6lRGIYGxICO2Tyet1QNGcfA==";
        };
        _8m9h0SCi = {
            "id" = "8m9h0SCi";
            "file" = "autowork-0.2.6.jar";
            "hash" = "sha512-CBjttaqm0zl1cy8gyy1v19N5aS8WnmnontGBqbS3h1C4khQsLhXbtvvL5oSGBz6Ti3jejr4dk+ykOuqdbz1eoQ==";
        };
        _E6gATaiD = {
            "id" = "E6gATaiD";
            "file" = "autowork-0.2.6.1.jar";
            "hash" = "sha512-OOskoZBZ/Ja9nK0gB8Phq7zpe9BqX0tYYWYLDFwlyNzDkEkPb0QbXp560jGtBtTakAMznV1JcHFdf7WU/NycBQ==";
        };
        _qRZ9GoIv = {
            "id" = "qRZ9GoIv";
            "file" = "autowork-0.2.7.jar";
            "hash" = "sha512-9rA8gPpeu8HdYmxwBaCYPpxPr5bsrn/MdLo0owt/JEvze8lBzA8wJA2Po5hbpyBDKWwD2A5Ob2DS1zryjZxjAA==";
        };
        _kwHLavfn = {
            "id" = "kwHLavfn";
            "file" = "autowork-0.2.7.1.jar";
            "hash" = "sha512-eaAgy6m/cACOFwyjpxhZy8eDrFDalKblLapOyPeAVtsZ0sy/VvjeKEGQLfnWgTW75fXOWhfXrUa+8LEBJDufGQ==";
        };
        _KiPc1o7Y = {
            "id" = "KiPc1o7Y";
            "file" = "autowork-0.2.8.jar";
            "hash" = "sha512-CTOBSNL2H5ingmRhKk16+BotUPKd3kfcvYg6T0r8kiiI+RZpVznPXgX8pLxSJ7MYmcBebsafBbcWk3O+votWMw==";
        };
        _5XLUPIz7 = {
            "id" = "5XLUPIz7";
            "file" = "autowork-0.2.8.1.jar";
            "hash" = "sha512-+gteLwIwQU0W0mVPBQgDvNxZVfM9EP8eNF58G8eSCQvU5uXxdd62aeOuvhZx/mauLm1UzKljTgy+e++4aYEn0A==";
        };
        _kWrqLnnz = {
            "id" = "kWrqLnnz";
            "file" = "autowork-0.3.jar";
            "hash" = "sha512-ctqVSxdoa2tv7dguYBc3VVdjNFPoXm3UYfR+6XauxtWr/IYlU7B/xircqX4pRcCvZGWGjUxZNXEpw2tr+7d4kA==";
        };
        _ujCU9npz = {
            "id" = "ujCU9npz";
            "file" = "autowork-0.3.1.jar";
            "hash" = "sha512-X8sAIX4KTV2a+uzktZm2OeSXZRdFCkWIm78y052wjgs0oU/U7KrAky5dEtTwfkTGIx6+N9JEeqBQGzS5MnRk/Q==";
        };
        _KxmGpWTB = {
            "id" = "KxmGpWTB";
            "file" = "autowork-0.3.2.jar";
            "hash" = "sha512-Vn2ICfQmV9/+J8f22VLiPZ5x/Vm6/KR7zKNrUYukbSPKjsAmmRmJs5WFUqQ9l5RLRgybiRxsPyJxcHgxZep1Wg==";
        };
        _RBRW5hZz = {
            "id" = "RBRW5hZz";
            "file" = "autowork-0.3.2.1.jar";
            "hash" = "sha512-aAL30jqVWeO4o/5GfRphgafgu1bcMJdnzdqsTO0bSxjeMh0/axm3IwSTBIBipOeN93vxrwNzqlOVeOZUkiPo2w==";
        };
        _buMlsvbK = {
            "id" = "buMlsvbK";
            "file" = "autowork-0.3.3.jar";
            "hash" = "sha512-2/WLhby5I8qYGKe6OsF9lvZSTphWG6LGuZ+MtmPmVtAya9UC9Kkf929JagqjtgGnXBOi5pxipv93Q3edxJY9hQ==";
        };
        _FWjMNxVP = {
            "id" = "FWjMNxVP";
            "file" = "autowork-0.3.4.jar";
            "hash" = "sha512-OQFzjp35pmZP1X1GOd9ItCFcns8X26rbYgfEgoQBYcSPI1/XuUifQUa93i8tcDGEwiJvq9oR9tALk8qvIEwErQ==";
        };
        _bUtiAxLk = {
            "id" = "bUtiAxLk";
            "file" = "autowork-0.3.5.jar";
            "hash" = "sha512-20+BC2tj6lh2y6xIu100lbFmNeb+7TCVPCzxqpKgYIFBW2Df1vPzbh7ACllKBtpvyRKJScBghBDm1nZOZefIJg==";
        };
        _XA4IeT1K = {
            "id" = "XA4IeT1K";
            "file" = "autowork-0.3.6.jar";
            "hash" = "sha512-on7hQM6ydU+aXdFWlHQWzxCYH+FxgIF8hfH66FaC0wZT/SMoojAQ5Ie0dJKPLV5yxjq9SwNvbk9xm3Mgy/hDHw==";
        };
        _8Y6ZUPCM = {
            "id" = "8Y6ZUPCM";
            "file" = "autowork-0.4s1.jar";
            "hash" = "sha512-Ro6+o8hmeFBzhOuDBoBQ+Q702ciMjXDkkfu50JGfbnzh9QjlvDkENx+5ECxOsDo8pqOcxSlVMVQ3YchX5dOM8A==";
        };
        _YrEErH5f = {
            "id" = "YrEErH5f";
            "file" = "autowork-0.4s2.jar";
            "hash" = "sha512-c5/fjkAQ1TLQ9m+blcAHfWd1n4jk9fmyf+c9xncm5H4Igj7VrKejXJNx9nNlhGXhrQhzNbacZ39YBSn+ebaU7Q==";
        };
    in {
        "NmbkSusP" = _NmbkSusP;
        "VqXJsCwP" = _VqXJsCwP;
        "24IfKzzA" = _24IfKzzA;
        "ifN4TL0k" = _ifN4TL0k;
        "SyJoAh8x" = _SyJoAh8x;
        "vM8nsuNp" = _vM8nsuNp;
        "XkFm6pK5" = _XkFm6pK5;
        "8m9h0SCi" = _8m9h0SCi;
        "E6gATaiD" = _E6gATaiD;
        "qRZ9GoIv" = _qRZ9GoIv;
        "kwHLavfn" = _kwHLavfn;
        "KiPc1o7Y" = _KiPc1o7Y;
        "5XLUPIz7" = _5XLUPIz7;
        "kWrqLnnz" = _kWrqLnnz;
        "ujCU9npz" = _ujCU9npz;
        "KxmGpWTB" = _KxmGpWTB;
        "RBRW5hZz" = _RBRW5hZz;
        "buMlsvbK" = _buMlsvbK;
        "FWjMNxVP" = _FWjMNxVP;
        "bUtiAxLk" = _bUtiAxLk;
        "XA4IeT1K" = _XA4IeT1K;
        "8Y6ZUPCM" = _8Y6ZUPCM;
        "YrEErH5f" = _YrEErH5f;
        "neoforge-1.21.1" = _YrEErH5f;
        "pkg-0.1" = _NmbkSusP;
        "pkg-0.1.1" = _VqXJsCwP;
        "pkg-0.2.1" = _24IfKzzA;
        "pkg-0.2.2" = _ifN4TL0k;
        "pkg-0.2.3" = _SyJoAh8x;
        "pkg-0.2.4" = _vM8nsuNp;
        "pkg-0.2.5" = _XkFm6pK5;
        "pkg-0.2.6" = _8m9h0SCi;
        "pkg-0.2.6.1" = _E6gATaiD;
        "pkg-0.2.7" = _qRZ9GoIv;
        "pkg-0.2.7.1" = _kwHLavfn;
        "pkg-0.2.8" = _KiPc1o7Y;
        "pkg-0.2.8.1" = _5XLUPIz7;
        "pkg-0.3" = _kWrqLnnz;
        "pkg-0.3.1" = _ujCU9npz;
        "pkg-0.3.2" = _KxmGpWTB;
        "pkg-0.3.2.1" = _RBRW5hZz;
        "pkg-0.3.3" = _buMlsvbK;
        "pkg-0.3.4" = _FWjMNxVP;
        "pkg-0.3.5" = _bUtiAxLk;
        "pkg-0.3.6" = _XA4IeT1K;
        "pkg-0.4s1" = _8Y6ZUPCM;
        "pkg-0.4s2" = _YrEErH5f;
        "default" = _YrEErH5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autowork";
        id = "MDIFP2NE";
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
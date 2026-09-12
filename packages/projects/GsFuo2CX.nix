{lib, callPackage, ...}:
let
    versions = (let
        _MtvLuk6f = {
            "id" = "MtvLuk6f";
            "file" = "gimme-that-gimmick-1.0.0.jar";
            "hash" = "sha512-ysrpZiFq1T2HdFyz1aKdP9FCrCx0I1OzbXi5eIlKdXynTqMumvAqO+4caLaA+kZJ1sQWFcymhEQjjzjDIkIipQ==";
        };
        _ZgdaBl3J = {
            "id" = "ZgdaBl3J";
            "file" = "gimme-that-gimmick-1.0.1.jar";
            "hash" = "sha512-H6GgCT916MW0Fhb1OoaCEXDkD2TNBX3QmgY26AvauQvaxraxJryd+fdhAhsypwQyYFGJDtenLqwIYJAgrrQ3HQ==";
        };
        _rWw8a3LN = {
            "id" = "rWw8a3LN";
            "file" = "gimme-that-gimmick-1.1.0.jar";
            "hash" = "sha512-HFVbr8vpg5qi1H0pOapmK/GQoJXzThYuFFJXjs4I46HY/34QUEY2gTmMaOWq6w9j1/sJ1B+db5x1qnHy9Voi4Q==";
        };
        _rx0gkg7p = {
            "id" = "rx0gkg7p";
            "file" = "gimme-that-gimmick-1.1.1.jar";
            "hash" = "sha512-iQ/i3yFzME6d6c7A8lSAoLoTp8ms0XIrPtzeWlFihxyArNRsvelP5PEDa3CuS9SyBrzy1VrCeG4K1tdDpd4hKg==";
        };
        _FedSeSs4 = {
            "id" = "FedSeSs4";
            "file" = "gimme-that-gimmick-1.1.2.jar";
            "hash" = "sha512-Uui6q9gpz+LcP02jD0T2FTHVOUtuAH/GRiD+5uGVyXFWksn3lKXtSHqGRevG/nUxQiMUgkDQh3nWMvSbotf5Cw==";
        };
        _MykvoNFE = {
            "id" = "MykvoNFE";
            "file" = "gimme-that-gimmick-1.1.3.jar";
            "hash" = "sha512-R23XcVQ93SB+0ve7eCnNtWqdTTf2kbTwaJytbZ6nSpS/gGuL8Viy1MIHqqdpr0Dflcg0O1GBbcuDP0prOVGQzg==";
        };
        _r5EFmwLq = {
            "id" = "r5EFmwLq";
            "file" = "gimme-that-gimmick-1.1.4.jar";
            "hash" = "sha512-PjUdRJqcNSq2IekuG4ubQZK2EJBtmIRgUkld9bDiiqoGw2D4U/kQbfHtXbmoPR8EcvPeLfz37bNtqlBsFfDXGQ==";
        };
        _qdfDZxVD = {
            "id" = "qdfDZxVD";
            "file" = "gimme-that-gimmick-1.2.0.jar";
            "hash" = "sha512-hEtqHJXop5Re/OgRpLeVRUFUpRUJcRvENOMJv+LBMostK5uIipLkWFbpw/qNVh7+hFFJgrocxhoPlSbJLwGAnw==";
        };
        _eCI7uWe3 = {
            "id" = "eCI7uWe3";
            "file" = "gimme-that-gimmick-1.3.0+1.21.1.jar";
            "hash" = "sha512-3X/YNn3xNlmHvCGj7NWKWvQ2UVNsidc1LEpCxysy23myKk5mxis08P1jlspKntuiahOK2stOQ6KiSUP/x3W6hA==";
        };
        _zf42cFvC = {
            "id" = "zf42cFvC";
            "file" = "gimme-that-gimmick-1.4.0+1.21.1.jar";
            "hash" = "sha512-2Fnni0zDhNgMLfXdgn86J0eQ4Hmotgfrveyl9cdNtBAQYPaoxLkNh9PRbRicEjcYub8VVxZWCppaEinDHsvL8A==";
        };
        _GHgNfsUA = {
            "id" = "GHgNfsUA";
            "file" = "gimme-that-gimmick-1.4.1+1.21.1.jar";
            "hash" = "sha512-EvRloV1lagBP+Qupzvbbe58IWji2RM/gIRHp0xHgU8O5XHUTnNwXaCAHK3HHV1RqxeSETaoeNvY03gsW2E2+og==";
        };
        _d7lYrXus = {
            "id" = "d7lYrXus";
            "file" = "gimme-that-gimmick-1.4.2+1.21.1.jar";
            "hash" = "sha512-4nOcw2YANfjWVuH6SlNHAZWzyVEwOGAP7qsc5WTfYnU4OrngKk/6t1Wb3v776ZUsaV89vtSZTI+9aMFPtMxIJg==";
        };
        _XzAyetq3 = {
            "id" = "XzAyetq3";
            "file" = "gimme-that-gimmick-1.4.3+1.21.1.jar";
            "hash" = "sha512-79qFg3RrvkJdmkUtCCCs9j8w0XAdfPaF1IvNNzeoqNGCQB+MRXwAZbaQsCf8GionUAhmVZXKJOjacOrUNLEuXQ==";
        };
        _BSz07Jrq = {
            "id" = "BSz07Jrq";
            "file" = "gimme-that-gimmick-1.5.0+1.21.1.jar";
            "hash" = "sha512-gVqXHI1zEhOP9wPZWho54S5MIr+1igP09Yd32hMAIBiYv3+8KO1nH15fOtR01QpmX57BtQbND2H6/le3EIidig==";
        };
    in {
        "MtvLuk6f" = _MtvLuk6f;
        "ZgdaBl3J" = _ZgdaBl3J;
        "rWw8a3LN" = _rWw8a3LN;
        "rx0gkg7p" = _rx0gkg7p;
        "FedSeSs4" = _FedSeSs4;
        "MykvoNFE" = _MykvoNFE;
        "r5EFmwLq" = _r5EFmwLq;
        "qdfDZxVD" = _qdfDZxVD;
        "eCI7uWe3" = _eCI7uWe3;
        "zf42cFvC" = _zf42cFvC;
        "GHgNfsUA" = _GHgNfsUA;
        "d7lYrXus" = _d7lYrXus;
        "XzAyetq3" = _XzAyetq3;
        "BSz07Jrq" = _BSz07Jrq;
        "fabric-1.21.1" = _BSz07Jrq;
        "pkg-1.0.0" = _MtvLuk6f;
        "pkg-1.0.1" = _ZgdaBl3J;
        "pkg-1.1.0" = _rWw8a3LN;
        "pkg-1.1.1" = _rx0gkg7p;
        "pkg-1.1.2" = _FedSeSs4;
        "pkg-1.1.3" = _MykvoNFE;
        "pkg-1.1.4" = _r5EFmwLq;
        "pkg-1.2.0" = _qdfDZxVD;
        "pkg-1.3.0+1.21.1" = _eCI7uWe3;
        "pkg-1.4.0+1.21.1" = _zf42cFvC;
        "pkg-1.4.1+1.21.1" = _GHgNfsUA;
        "pkg-1.4.2+1.21.1" = _d7lYrXus;
        "pkg-1.4.3+1.21.1" = _XzAyetq3;
        "pkg-1.5.0+1.21.1" = _BSz07Jrq;
        "default" = _BSz07Jrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gimme-that-gimmick";
        id = "GsFuo2CX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Mega-Showdown-License-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Mega-Showdown-License-2.0";
                shortName = "LicenseRef-Mega-Showdown-License-2.0";
                url = "https://github.com/Provismet/Gimme-That-Gimmick/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
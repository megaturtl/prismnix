{lib, callPackage, ...}:
let
    versions = (let
        _A6lD4c8G = {
            "id" = "A6lD4c8G";
            "file" = "outpostzero-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-M1LYgIZcVT/RulhY7FtmLoqnfhsXwT1+i21cuO+Vadv/TztLlWa1vcH70IcubSJfd60JDDk+YjijHD54LGdRIw==";
        };
        _b0cJocCE = {
            "id" = "b0cJocCE";
            "file" = "outpostzero-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-LMDdDEsUOGviUteN6IHfcGnMKbjDrV0FNU40XY6R38W0kuoQz7Uq+gc4v3DdFQptcvKr0kbCwDGcLHEU/a9NZg==";
        };
        _TruMfYCb = {
            "id" = "TruMfYCb";
            "file" = "outpostzero-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-ffX/m3vxl/HSVSVsAb3vXlC2pyzb5yioOlQ5wce+Ln6ZBQibjtfLvIACH/MOl8dKYo8pPqUFGFBM/hJeCmZ8hQ==";
        };
        _ATcQszkd = {
            "id" = "ATcQszkd";
            "file" = "outpostzero-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-x8+utP5QS+d2hXjhuqos6qJpzatsX5wHqIc7sfdQhH5qVib4qVv22MKuNtIqEca0zBFytfbF/vPyr1Ey0tRL4Q==";
        };
        _D5S5wZxW = {
            "id" = "D5S5wZxW";
            "file" = "outpostzero-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-xOcScpabDffdwfsVaS0GRv7T9xOhZH+vEtOKarLNcLmOu0OvA/BuOJ8bh1Web9QvA9OLBT2IcXIJFKVN0f7WIQ==";
        };
        _S9RCF1Oh = {
            "id" = "S9RCF1Oh";
            "file" = "outpostzero-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-xFHmynwrABLdlLxC/UwweFPIN2w3IJbVoIB0027y2aSoZcDNwTwlRFYd+qETfBP+xmOIzYefDMbbJbGn04p+hQ==";
        };
        _qUaw6IlP = {
            "id" = "qUaw6IlP";
            "file" = "outpostzero-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-ZOcmP9LKtW9QV/CSR/IC9+syJ7epvxMorimmDk3K5TWiqY8hMVFkdqd5vOMWRRryS3MK1xtiT8XQhq+WPIiDVg==";
        };
        _D28A7UrE = {
            "id" = "D28A7UrE";
            "file" = "outpostzero-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-CEyQcu5XrHqPxkkuuGQPtPy/edUsapDcndsNm4rYwZmt6EcOOcgWQGGY284ygayJ4UXZC9XtP74/P4mL8ahVaQ==";
        };
        _6jij74gV = {
            "id" = "6jij74gV";
            "file" = "outpostzero-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-8/AKuUXodCFk1VAC9jolyqFCVLzMVj9liPoztWm2JU/iNYzidk+4gYsLqc/JEo7PadqxSz2lj9eZnKm142W+yA==";
        };
        _J1j3OStj = {
            "id" = "J1j3OStj";
            "file" = "outpostzero-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-0HW15PlnOpbH2KBV1RJCxdTTe1BbXD9tzdcyhVZoaP7gG8k9SO5xCIlYgnKLi5aNBwD1n5OKa7HPRBE2ziR2FA==";
        };
        _kOe7itz7 = {
            "id" = "kOe7itz7";
            "file" = "outpostzero-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-qJZdSgB081Rkh+Z3qeGU2KycJboJP4+9GrJgR6pkzgZvh+wtw7M2DXSfneFtnhbHarN3p+05BYT3eWN4z4FVrw==";
        };
        _s7JVgnbx = {
            "id" = "s7JVgnbx";
            "file" = "outpostzero-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-T/tGKjQw7SI6BOMqTuDbP9rz6CSe8WAUDr3IZRGP2HK3oDULyVmsF1Rp8FJI7rJ3LvG2lvS8QUNGFXCqTRQybQ==";
        };
        _klGk0dN3 = {
            "id" = "klGk0dN3";
            "file" = "outpostzero-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-HE0O9gtNK6i5a2Wx6f5Hs/joEnpky+N5EXAtOVzY2UfuiSsjvRb00jWFHX7yaLkCcrMOMZA0aEYeA5ALMZHt8Q==";
        };
        _NUCfphLf = {
            "id" = "NUCfphLf";
            "file" = "outpostzero-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-AoSeDgPuVBfjmyTXykZDuYlk3sCaH2lbQDslxwHfSNi2GH0u9oVfz9ELXBQndDUOR+PqikEyFQ3FfZa2qRXHMg==";
        };
        _xVe9LNaO = {
            "id" = "xVe9LNaO";
            "file" = "outpostzero-neoforge-1.21.11-1.0.6.jar";
            "hash" = "sha512-2sJ8H763GohgmkAJY/VICl4cuMFt/PjZUPYVeI5VeLnpGEbWOoxHtjrYpxwrPPE1iyqfQrPmpWE0ZUaTzZ3Oaw==";
        };
        _2ljWJYG7 = {
            "id" = "2ljWJYG7";
            "file" = "outpostzero-neoforge-26.1.2-1.0.6.jar";
            "hash" = "sha512-99VvFDRpOH/uwqPxXXHF9f60ouGXuyFrYpib2Xd0jsNIxuvtyHBMyPFXoKQs/LH99e2tUMbf83x4Y2tKsE3JIQ==";
        };
        _8G0NGYks = {
            "id" = "8G0NGYks";
            "file" = "outpostzero-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-h7IqbZPE+j1jZiubLffEEtr/ZwCXAAru5NZNxrCW4iMIJ5YLxlR1+yf7DfsAAOlUe0TsYkjN2WI2w2M8FDPcAg==";
        };
        _UX53UL3Y = {
            "id" = "UX53UL3Y";
            "file" = "outpostzero-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-RVJ64hkA+gnGiW/ZM5BGyN0OIkB0v2yE8r+LNNqacziySU1bNgPxLXvjkYGRcTn18YtQJbyajNlXIbRR0jdnjw==";
        };
        _SklP5AH2 = {
            "id" = "SklP5AH2";
            "file" = "outpostzero-neoforge-1.21.11-1.0.10.jar";
            "hash" = "sha512-IOvjTvOxm1a+EhTHmF05iP3ic+ncpHpJC8Ggy4evIoBIK/G6Hr6ubidfneYSumaQMklrI8pDkccsDSJ0Ia9OgA==";
        };
        _iGl6hbOn = {
            "id" = "iGl6hbOn";
            "file" = "outpostzero-neoforge-26.1.2-1.0.10.jar";
            "hash" = "sha512-B/cy7VDu9gUu0SuBaIHuhBKaPTyLCHig3K2z6Li+pGtr2s/woyuJ1Vs+w1rpBRY29xIKEW9KHdwGVsTMEyPcoQ==";
        };
    in {
        "A6lD4c8G" = _A6lD4c8G;
        "b0cJocCE" = _b0cJocCE;
        "TruMfYCb" = _TruMfYCb;
        "ATcQszkd" = _ATcQszkd;
        "D5S5wZxW" = _D5S5wZxW;
        "S9RCF1Oh" = _S9RCF1Oh;
        "qUaw6IlP" = _qUaw6IlP;
        "D28A7UrE" = _D28A7UrE;
        "6jij74gV" = _6jij74gV;
        "J1j3OStj" = _J1j3OStj;
        "kOe7itz7" = _kOe7itz7;
        "s7JVgnbx" = _s7JVgnbx;
        "klGk0dN3" = _klGk0dN3;
        "NUCfphLf" = _NUCfphLf;
        "xVe9LNaO" = _xVe9LNaO;
        "2ljWJYG7" = _2ljWJYG7;
        "8G0NGYks" = _8G0NGYks;
        "UX53UL3Y" = _UX53UL3Y;
        "SklP5AH2" = _SklP5AH2;
        "iGl6hbOn" = _iGl6hbOn;
        "forge-1.20.1" = _8G0NGYks;
        "neoforge-1.21.1" = _UX53UL3Y;
        "neoforge-1.21.11" = _SklP5AH2;
        "neoforge-26.1.2" = _iGl6hbOn;
        "pkg-1.0.0" = _A6lD4c8G;
        "pkg-1.0.1" = _b0cJocCE;
        "pkg-1.0.2" = _ATcQszkd;
        "pkg-1.0.3" = _S9RCF1Oh;
        "pkg-1.0.4" = _D28A7UrE;
        "pkg-1.0.5" = _s7JVgnbx;
        "pkg-1.0.6" = _2ljWJYG7;
        "pkg-1.0.10" = _iGl6hbOn;
        "default" = _iGl6hbOn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outpostzero";
        id = "vwzXTsfd";
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
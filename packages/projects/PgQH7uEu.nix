{lib, callPackage, ...}:
let
    versions = (let
        _SezzPMO6 = {
            "id" = "SezzPMO6";
            "file" = "hah_ueuh-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Q5wQ01DDdW8WGhm6JCqIqeKVMrJ9xEjVZugknsi+c2cE0SxNDBOX2YLf52l989cloacSZxiS5g6jJaoow6dq1w==";
        };
        _2HQ208Zi = {
            "id" = "2HQ208Zi";
            "file" = "hahueuh-2.0.0.jar";
            "hash" = "sha512-nlpuHG4MszmCaymJFaUMk9pdURhOMYMz5A8DpD5sR4Df8zKp5we2qfH2T9sRBoroddt9ixW0NGmM0HXIurmHLg==";
        };
        _WzDSfSyH = {
            "id" = "WzDSfSyH";
            "file" = "hahueuh-2.0.1.jar";
            "hash" = "sha512-mL1uNNc7zwiIZ0JsowIoL7OtSuEoRtmRbB+Fok6ECadOdDBGadRaSrZDkQgi4WQ1MijbZvsQhLZBXRlfTU6UUA==";
        };
        _74sm2qaA = {
            "id" = "74sm2qaA";
            "file" = "hahueuh-2.0.2.jar";
            "hash" = "sha512-4izGG/DZXvd6hQtgEPGk2yLV4qcpbrJDX28bzgGL+XIDqVxhT5mSp6ESh73G9EOYj/rYrfQYPFDYfZRwSxLp8g==";
        };
        _Ye3Xr2j5 = {
            "id" = "Ye3Xr2j5";
            "file" = "hahueuh-2.0.3.jar";
            "hash" = "sha512-o2lCcdMQ/tlIXPtz81zA5/5/B+Py+mp3XSD9xFHQivG2khWWVOFG/pllc4Dr4FhxOUEqQ3yBuspb8EMH03jj/g==";
        };
        _gfO3wm4w = {
            "id" = "gfO3wm4w";
            "file" = "hahueuh-2.1.0.jar";
            "hash" = "sha512-A1jsXU9s+1sD7+h1Vpc4AcM0pWyHflhttJUTw1BN/2QltPGviie6rDQoeQ0Sz73e2l73xMBzn03hYu9hFHMfLw==";
        };
        _qlaGYEow = {
            "id" = "qlaGYEow";
            "file" = "hahueuh-2.2.0.jar";
            "hash" = "sha512-suKLuMZQrUdaDXOFDl8zPA2y2z/LcMVWvDdpnF/y6MWAczXHsW26N3PuHIFJjmJZ+439lFljk3955WKAjnyZJA==";
        };
        _fgAfx8zE = {
            "id" = "fgAfx8zE";
            "file" = "hahueuh-2.2.1.jar";
            "hash" = "sha512-f+Q8Q9cymxRXkK5lPlZ3gt+qIknBKNPHugsI1uW5qftecL0uFTnigCkzwBt7h81rKpfE1AIsMxAH1L4y9MGMaQ==";
        };
        _TUmyVWx3 = {
            "id" = "TUmyVWx3";
            "file" = "hahueuh-2.3.0.jar";
            "hash" = "sha512-rnm3Oz0RPoLGjpQpGAkE+h408NqIPhN5tiy9BehNiKq8tK08W/8AmnCK8aAH5v3AI4Cd+Of7gspbqHw0N92weQ==";
        };
        _nIsITsSF = {
            "id" = "nIsITsSF";
            "file" = "hahueuh-2.3.1.jar";
            "hash" = "sha512-E3qDFw7Sf0lXjGgYSKE251mvVEILnzE4CqHb0Dcjij/vGTZUEaN/IFncAvgoQSLZ0oO4EgTIuLbGT0BDKPnnHw==";
        };
        _BdPHQAR2 = {
            "id" = "BdPHQAR2";
            "file" = "hahueuh-2.3.2.jar";
            "hash" = "sha512-afuj0OB/fIzDCB0o7Yx8bO550Xh11fLqpA/Wl8bl/Oc+yw9dO4fEjCubbMD4cOOcSUBKszobBLXgkSIEmWgGQQ==";
        };
        _XmSiAlZW = {
            "id" = "XmSiAlZW";
            "file" = "hahueuh-2.4.0.jar";
            "hash" = "sha512-eZYq1t74DdRdyn3KaCvN1/6SG0Dv0pOs7yMPMZ1zbLnGvWK3atkujPchHOfTBwQDg75w4X5uuexZtNMOWxnXNw==";
        };
        _OOnYXYOa = {
            "id" = "OOnYXYOa";
            "file" = "hahueuh-2.4.1-neoforge.jar";
            "hash" = "sha512-GkIwSgtEXQSwgpwr3hIL/kdV/v7m4lRWUjoZSgEmH3oY26hNoXGw8s9pOHtNI4a1q+jXiDvBzTqoky4pCX/3Tg==";
        };
        _1LPZtBuU = {
            "id" = "1LPZtBuU";
            "file" = "hahueuh-2.4.1-forge.jar";
            "hash" = "sha512-2enBCr2povv8ClJav2x7bwclmW0XMOXmRvUINNSriE4xbWBThrmhviBzqE97zwBgy9b9I22EUDGmhSkgjIGTQQ==";
        };
        _IQC1Ouvt = {
            "id" = "IQC1Ouvt";
            "file" = "hahueuh-2.4.2-neoforge.jar";
            "hash" = "sha512-WLtvpJ0ABjgLnkFUdKLhh6m6qGv1bojKYCQ6FE1mcj6vfm3KXiH62c9Dh0mJ9u858C6tIHyQia5KqiENCLvudg==";
        };
        _tQoUICHy = {
            "id" = "tQoUICHy";
            "file" = "hahueuh-2.4.2-forge.jar";
            "hash" = "sha512-qn/dk0xfpChguuD4q/RhoSwco0egSjEbEgmnGBRwLF14Ei/OV6n4mnEzulsYCJbwKJzEcpjjQyI6Jn+Ivdi8gA==";
        };
        _EClMgHO3 = {
            "id" = "EClMgHO3";
            "file" = "hahueuh-2.4.3-neoforge.jar";
            "hash" = "sha512-F9S6zduY/o+oghUeXRv7SThfb/rzvjlyoLei9vJrV7+zVpCNJqE/TOlaFemOUV5zPFgHzev5w7rCCB1KsDjOZg==";
        };
        _sSk3nAvN = {
            "id" = "sSk3nAvN";
            "file" = "hahueuh-2.4.3-forge.jar";
            "hash" = "sha512-voGTfPJPodgH11dLTTEwYFPEypF+mfjuVA6iWBsdjM4PdhC81O+v4LMPO4HZ893fGWUbli2bSWdu+Z7QUi0ozQ==";
        };
        _ScwPGEcK = {
            "id" = "ScwPGEcK";
            "file" = "hahueuh-2.5.0-neoforge.jar";
            "hash" = "sha512-MMy1vLapfkz4RZL8sNwjy5xuJWw2dt6bSWCvoEtUfg4I744G1U+W4kGfTQ6ZA7WryYxplz2hnsrZMbxx7j+pGQ==";
        };
        _2jy9D70q = {
            "id" = "2jy9D70q";
            "file" = "hahueuh-2.5.0-forge.jar";
            "hash" = "sha512-IyDzQI+d8qlKeQIGhIB26yWikrR/bDkybhedU1NWW2pw5HedpshfaCYgpVaY9chODHQwVisTZ4UOtruUYq4Xpg==";
        };
        _LnZOpKFu = {
            "id" = "LnZOpKFu";
            "file" = "hahueuh-2.5.1-neoforge.jar";
            "hash" = "sha512-qkdspVUXopYuw5cPSR0dBBz4XSPWSmS7ht2Lasbb5nPsQBYZdMFvUK1QaGD2QD6OmYXZ9Y+DmuZg7v1899JH7w==";
        };
        _pa0YXEei = {
            "id" = "pa0YXEei";
            "file" = "hahueuh-2.5.1-forge.jar";
            "hash" = "sha512-CLQg/0q/Ry/JVUWCaZ59TFnEIYG25lIoMUQzjMsF9wE+guIqIYwFKlFfib1Ca+RdcwRv1GIxjW1gWrrBDX9qgg==";
        };
        _tbIzlE9N = {
            "id" = "tbIzlE9N";
            "file" = "hahueuh-2.6.0-neoforge.jar";
            "hash" = "sha512-viiMnny144RwTIrht4YUet9INDQCqil3ew84TJRbUKFQjcf8QoRXz5WF9E1CnhvUjv4WfCQTWPkAS5i32l4BsQ==";
        };
        _BWC8bbpi = {
            "id" = "BWC8bbpi";
            "file" = "hahueuh-2.6.0-forge.jar";
            "hash" = "sha512-oDigsSNB0zpcJPCdPMHguMniTT8cKMW3uytWkFO+KUbV/pBdgUq3VWo0Z4vj7ksNDn3QgyzvzWBYmwEOAnOVhw==";
        };
        _x8FHMt5K = {
            "id" = "x8FHMt5K";
            "file" = "hahueuh-2.6.1-neoforge.jar";
            "hash" = "sha512-5lI9Q2aeI2zscz/ISOFjs7yIP+8rHFlHjCWuBhZYCh6J0UEW1Rftzp0wWN783GVEitUAaT/ytv0CKlw4sd/lRQ==";
        };
        _aneU5Lul = {
            "id" = "aneU5Lul";
            "file" = "hahueuh-2.6.1-forge.jar";
            "hash" = "sha512-A4NXEqszI5d/j9VX40edVHdP4ExOLJZrvw1YdcRYfiq6749e6aTlsHj/M2i6Ri9tK7Co7UJdCAO/xSq8qQIxtA==";
        };
        _fuRmuYEs = {
            "id" = "fuRmuYEs";
            "file" = "hahueuh-2.6.2-neoforge.jar";
            "hash" = "sha512-aa9s+f/KauaPxPJXUS/snAbXHK1UlGg3iTiMM1ie6kZnp6akeQ8IDWH0Co7/RJg7sRvBJcKF3JnSGCuFf/gbIg==";
        };
        _lpIeAq3k = {
            "id" = "lpIeAq3k";
            "file" = "hahueuh-2.6.2-forge.jar";
            "hash" = "sha512-S66Pa3IBfPqi8Tf/zSMK9aF47ealUIKr6zFr1BYyTZ96sbDJTuqQVr/G3giAlHurT2XqPAsgNXdLHqsVBXdrGA==";
        };
        _GNeX6auM = {
            "id" = "GNeX6auM";
            "file" = "hahueuh-2.6.3-neoforge.jar";
            "hash" = "sha512-CxCBYNar5v0HH6FHZStQwSIJLmOTQTbS0cw1+Hh62ywbZ3R6tSbhfBubXZZh9w8JGE7x44V47nUVym1Vr3BI2A==";
        };
        _KPw2DCqA = {
            "id" = "KPw2DCqA";
            "file" = "hahueuh-2.6.3-forge.jar";
            "hash" = "sha512-3r3ewTCc/PTSOrFEfhruLF2NrL0nb0fSgyxjTh472nJy7Li0TehHW1cxPspsAOo2cCeV6vU/osYuYSXjlJE7eA==";
        };
    in {
        "SezzPMO6" = _SezzPMO6;
        "2HQ208Zi" = _2HQ208Zi;
        "WzDSfSyH" = _WzDSfSyH;
        "74sm2qaA" = _74sm2qaA;
        "Ye3Xr2j5" = _Ye3Xr2j5;
        "gfO3wm4w" = _gfO3wm4w;
        "qlaGYEow" = _qlaGYEow;
        "fgAfx8zE" = _fgAfx8zE;
        "TUmyVWx3" = _TUmyVWx3;
        "nIsITsSF" = _nIsITsSF;
        "BdPHQAR2" = _BdPHQAR2;
        "XmSiAlZW" = _XmSiAlZW;
        "OOnYXYOa" = _OOnYXYOa;
        "1LPZtBuU" = _1LPZtBuU;
        "IQC1Ouvt" = _IQC1Ouvt;
        "tQoUICHy" = _tQoUICHy;
        "EClMgHO3" = _EClMgHO3;
        "sSk3nAvN" = _sSk3nAvN;
        "ScwPGEcK" = _ScwPGEcK;
        "2jy9D70q" = _2jy9D70q;
        "LnZOpKFu" = _LnZOpKFu;
        "pa0YXEei" = _pa0YXEei;
        "tbIzlE9N" = _tbIzlE9N;
        "BWC8bbpi" = _BWC8bbpi;
        "x8FHMt5K" = _x8FHMt5K;
        "aneU5Lul" = _aneU5Lul;
        "fuRmuYEs" = _fuRmuYEs;
        "lpIeAq3k" = _lpIeAq3k;
        "GNeX6auM" = _GNeX6auM;
        "KPw2DCqA" = _KPw2DCqA;
        "forge-1.20.1" = _KPw2DCqA;
        "neoforge-1.21.1" = _GNeX6auM;
        "pkg-1.0.6" = _SezzPMO6;
        "pkg-2.0.0" = _2HQ208Zi;
        "pkg-2.0.1" = _WzDSfSyH;
        "pkg-2.0.2" = _74sm2qaA;
        "pkg-2.0.3" = _Ye3Xr2j5;
        "pkg-2.1.0" = _gfO3wm4w;
        "pkg-2.2.0" = _qlaGYEow;
        "pkg-2.2.1" = _fgAfx8zE;
        "pkg-2.3.0" = _TUmyVWx3;
        "pkg-2.3.1" = _nIsITsSF;
        "pkg-2.3.2" = _BdPHQAR2;
        "pkg-2.4.0" = _XmSiAlZW;
        "pkg-2.4.1" = _1LPZtBuU;
        "pkg-2.4.2" = _tQoUICHy;
        "pkg-2.4.3" = _sSk3nAvN;
        "pkg-2.5.0" = _2jy9D70q;
        "pkg-2.5.1" = _pa0YXEei;
        "pkg-2.6.0" = _BWC8bbpi;
        "pkg-2.6.1" = _aneU5Lul;
        "pkg-2.6.2" = _lpIeAq3k;
        "pkg-2.6.3" = _KPw2DCqA;
        "default" = _KPw2DCqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hah!-ueuh";
        id = "PgQH7uEu";
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
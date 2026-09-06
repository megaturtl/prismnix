{lib, callPackage, ...}:
let
    versions = (let
        _ex6ht5ox = {
            "id" = "ex6ht5ox";
            "file" = "tcc-1.0.8.jar";
            "hash" = "sha512-Mi/nFZ+unVwnzr8XtwEMlPP7OzxVGyShrSAvT+kc9aiJSz+PlahTZP1vh4nAiZvmQ3YBP+klqiN/MevtSMpnkA==";
        };
        _i2FfW8mz = {
            "id" = "i2FfW8mz";
            "file" = "tcc-1.0.8hotfix.jar";
            "hash" = "sha512-A943P0XapOh6yzJriSQ8tlmqWeX6X+aIOpfEjpEihLr3/Gcx0SOPJtfcUe+PUeXThxbZ/DSO2f4lE1uAu+NRjg==";
        };
        _gK9beQxL = {
            "id" = "gK9beQxL";
            "file" = "tcc-1.0.9.jar";
            "hash" = "sha512-5KQYadrcPx70p6gpBkuVswH0J3MTFC/VK5CSPxYmvID+INTFuQHuLMHUEGmw+p0mtrxSoaHbCwb+62JBL46OnA==";
        };
        _Ragx92mS = {
            "id" = "Ragx92mS";
            "file" = "tcc-1.1.0.jar";
            "hash" = "sha512-+1hEFQApR+OzIgW5xgq1WmpCrpsO5blcPSYgncwy3ULN2JBEenCz+3CGjF9PY+jFptf5f8MwNmcmeTumUv6BZQ==";
        };
        _RHA67kgU = {
            "id" = "RHA67kgU";
            "file" = "tcc-1.1.1.jar";
            "hash" = "sha512-aFWy9En21CES9mGwZEOo2j0US29WRQMT4GmT5LC5GHPpkNzitrakvdCEttF5nMASwOFi5+wTd7szVbHaTL+2Eg==";
        };
        _mQB0LcGA = {
            "id" = "mQB0LcGA";
            "file" = "tcc-1.1.2.jar";
            "hash" = "sha512-JzaS8X67oSBlhMV5l9I5ELRNwMzPaLAmGep/s7NcuoMd3xRw63DlJldZkwH1GiuebMy8L2D/XeCHJAXhz7+eow==";
        };
        _GXQkRPRp = {
            "id" = "GXQkRPRp";
            "file" = "tcc-1.1.3.jar";
            "hash" = "sha512-TqtT+a6XJnSk4ABVewYZHuTNXMrJHTY3bLtaQoZ3iqxhKJPp2QHWMoMem3UHSZpki9x9gmXN4IbMX30rmtQO1Q==";
        };
        _X6ufpISE = {
            "id" = "X6ufpISE";
            "file" = "tcc-1.1.4.jar";
            "hash" = "sha512-IULkX7o9yZ3MkedLlRsu480zvLJWkrnxAV0xKaV9RXLdd/wd4PnMzGqN5oCkWB3hYa7EUXUAyVRRfgQQwqcepg==";
        };
        _5jACBXUI = {
            "id" = "5jACBXUI";
            "file" = "tcc-1.1.5.jar";
            "hash" = "sha512-6u1j6+ptAd6INVmAh+36GytvEW/laz48vRGpfJ9Mb1DE9WnN8i1DO2XWDN/ys3FIT87fC6nZtf8wL2aKZLRPEA==";
        };
        _52l0UQu7 = {
            "id" = "52l0UQu7";
            "file" = "tcc-1.1.6.jar";
            "hash" = "sha512-T3h4AgBBJyMP6VAW2INIVkn3KSqrKmgInRj8PH1rWPAz2lQicHcUMbrMuilXViucChcrsN+BIpfK6CxuzAS1EQ==";
        };
        _lWbKAkPi = {
            "id" = "lWbKAkPi";
            "file" = "tcc-1.1.7.jar";
            "hash" = "sha512-h5fAarMbya68H2f+ssq44FugvQ/Zcl9fKWub1jPkbAkQ+NtOVtgBR2dD8yIpbCi+rflE+9zskjZgHwx9561Cyg==";
        };
        _HZ7ql7vF = {
            "id" = "HZ7ql7vF";
            "file" = "tcc-1.1.8.jar";
            "hash" = "sha512-kx2TX9atDNZ7E6mhnDc2p6YbblPrDmphx2M9j6v0P/3wrypW8hm6rWwnlKESdGUy5eKCOImF2Z84MNLiDWaM6w==";
        };
        _VYmdMyZm = {
            "id" = "VYmdMyZm";
            "file" = "tcc-1.1.9.jar";
            "hash" = "sha512-0PxV4htg6AUDGaClQggd/E/mVkcrBB89qoJ4qMO/WKa1mQLcw5z37RxPNVubxVT68xqcAJnBywaxuLEY5T1pVg==";
        };
        _fhGnD0HX = {
            "id" = "fhGnD0HX";
            "file" = "tcc-1.2.0.jar";
            "hash" = "sha512-TVOVNd2lOqHe5WcJrFxCMYHlHsxCK/uPqJpZc7+f41Pc1+G04/pemTZ8ZN5qu0nneKUBfsjMzKbe92iQxg6Xwg==";
        };
        _jpLhV3ih = {
            "id" = "jpLhV3ih";
            "file" = "tcc-1.2.1.jar";
            "hash" = "sha512-EButtjOWVtpAPpDAm/VqxYFMIZRv2hLwOFilKe+tr8ZtXnjbHFTYtU+2sIQywBxCGEzFQsLr1vaiew3on6br8g==";
        };
        _lRmVahT2 = {
            "id" = "lRmVahT2";
            "file" = "tcc-1.2.2.jar";
            "hash" = "sha512-yGukqnxUezbm0r83MBMHqRzgRvlx2J6OGnlqFuOw+1StNvV7URRezwOaHz1sQuY7MmWwKXdULlraBOQiio4QEw==";
        };
        _VtB3WSrG = {
            "id" = "VtB3WSrG";
            "file" = "tcc-1.2.3.jar";
            "hash" = "sha512-2PB/CQW0WO8LAK66avLL5A/7luPCCGlabFayTMFWEgPzUu20CXoQWXE/yFUp2/6hqKIfVNETEgUIgGBT/BDg7g==";
        };
        _HVV04A72 = {
            "id" = "HVV04A72";
            "file" = "tcc-1.2.4.jar";
            "hash" = "sha512-lDBJNPAuJzMS3OgFUh4cTztea1enl5eSIebK+kXNc64ePVpRVuEDU8NcAPWsTMb1PIbq2FzP6wnfCiuBsuhaRQ==";
        };
        _eOrm89YU = {
            "id" = "eOrm89YU";
            "file" = "tcc-1.2.5.jar";
            "hash" = "sha512-YIRZodN422yy0P5/4g0oLgoHhIwbjAKYASzX3JvoaBHsjXsIy+2YNOnShzD57Ejo+psCxnm8WqfNy6xwQdt2Ig==";
        };
        _IIpqKqiK = {
            "id" = "IIpqKqiK";
            "file" = "tcc-1.2.5-hotfix.jar";
            "hash" = "sha512-KKHgn6gwGB2nqRPiZJTIAG5T7uRpfPCNC6xRQSwYzRYdTmsjpuO439xnscqC+LPAXAptFVxMx7bS3L4xM7mgvQ==";
        };
        _7W0V1Dw9 = {
            "id" = "7W0V1Dw9";
            "file" = "tcc-1.2.6.jar";
            "hash" = "sha512-kRK0KcNRfQRsr1Z8mZZYJ3Iv3I1vR6Zk2Qp0NGxWEyYIVB/HINk1Xnln093hUhzF/8UvlvHeCgnjAdqzqM/WOw==";
        };
        _FCNbmTxU = {
            "id" = "FCNbmTxU";
            "file" = "tcc-1.2.6-hotfix.jar";
            "hash" = "sha512-fTNqQT3mOBBwAFtriomuMKYsuuEauq9qI298xnUB790idUG2Sth7v2iJZlAJzG/zHlWGuq+xdLJ10mzbnwg2yw==";
        };
        _XyQiGWB6 = {
            "id" = "XyQiGWB6";
            "file" = "tcc-1.2.7.jar";
            "hash" = "sha512-+Q6oP0JKL/r9sQu+H4HrnnaDLr3yvqG9eu7TL1SHYMjIiX90s02mjFNotRfxAd2KNdwYurAe863ybKhy/DwrcQ==";
        };
        _DjNdRTEA = {
            "id" = "DjNdRTEA";
            "file" = "tcc-1.2.8.jar";
            "hash" = "sha512-9UJBUjXTLG6a3qJTpOYGIbH0EuT98uqbtowPl/5ua3Cs9N0h6AEt4A1bUWSTzrKkds51ZmuGVVUFMO2fGFnXRw==";
        };
        _3NKRhyni = {
            "id" = "3NKRhyni";
            "file" = "tcc-1.2.9.jar";
            "hash" = "sha512-GW/d5CF46jxtyIKYWT0Ar1KEVHYz4I8C1QV0A4mff4TMbdwif3AmILzUBDE9v1fLvjkDTTpe56yqhHaFb/ThoA==";
        };
        _MKODCTtl = {
            "id" = "MKODCTtl";
            "file" = "tcc-1.2.10.jar";
            "hash" = "sha512-KO690zsXfZVWHG58/YfyUYrubgrOvZtiLP/J4Vp4hw2WIlobCp9rDA1i/UNmglLF6WPkySV8Zin3ZoNnp+YNLg==";
        };
        _OPdKCUjB = {
            "id" = "OPdKCUjB";
            "file" = "tcc-1.2.11.jar";
            "hash" = "sha512-hyfZh9im+N/nMWsBJloTBxWIClP8y+I4Iw82lhcNT8HurZJwEOBc6XLVhR+fn3YUi+IE8I2YBM6N5tE47VodeQ==";
        };
        _FjmuW7xr = {
            "id" = "FjmuW7xr";
            "file" = "tcc-1.2.12.jar";
            "hash" = "sha512-JxiYIILbBfekcNy5eKTRkKf3pEpYd3Yq/3xvsSjTlaoF/LF6QTyRoIDwtt11Mx+GmWO6K6Valq3/ofeoGIaN9w==";
        };
        _VXQjVyxe = {
            "id" = "VXQjVyxe";
            "file" = "tcc-1.2.12-hotfix.jar";
            "hash" = "sha512-k0yr0BR2jxnuZE8+x8EzYnD5qGtZOe7mLsbXjLiyxIgHyT1fTdTvNZ+lnmdK4wR0v6eNgsH1vgyC7b230E1MPQ==";
        };
        _jtud3Iup = {
            "id" = "jtud3Iup";
            "file" = "tcc-1.3.0.jar";
            "hash" = "sha512-AQ9ldcWdZy7IZKrqgZv4Ftwkt7QKFxhZxmChmBjSN1SQGco9wNqyhjRjEhhsFXcteRMVbAXdUZOmXNwmEuBCxw==";
        };
        _q3v476TN = {
            "id" = "q3v476TN";
            "file" = "tcc-1.3.0-bata2.jar";
            "hash" = "sha512-TwCDD1O1dwJIyP1G38q0wOFTpxjlssDLqNP0ILDOwrVVXm2R45A0x9L267ylhFywfnsz2oI/wwaDREdqCJjapQ==";
        };
        _3SaGJsbZ = {
            "id" = "3SaGJsbZ";
            "file" = "tcc-1.3.0-bata3.jar";
            "hash" = "sha512-rf325ypNsHpOJF5pHEPfhBPZlf1JEnFi4FbhspJTUD1wLmfQp801kHHb0EnPYaDL9C1MkOAuYW3lFCzDYlOUTQ==";
        };
        _M7m4uFZa = {
            "id" = "M7m4uFZa";
            "file" = "tcc-1.3.0-bata4.jar";
            "hash" = "sha512-KLdiknCa38vMQCpxClUpsVGuRTjmqtaoaW+qkzDwLnkaWDlnK4XgNz8DYgBJTKXOlcECMItZqiWgaUuAhXnSwA==";
        };
        _nrEJQ0hI = {
            "id" = "nrEJQ0hI";
            "file" = "tcc-1.3.0-bata5.jar";
            "hash" = "sha512-A9Cdg1jM+Hus07I+Z8LcqL6SKkkNp3fLJ5VmOWqkEskKA/gIJuA21u5Yy+tkBkhv5NvDGjTqW9H/IvHFwiW/PA==";
        };
        _lZ5fnAVl = {
            "id" = "lZ5fnAVl";
            "file" = "tcc-1.3.0.jar";
            "hash" = "sha512-v7hobgRjYD1tNsJc/vd3SKOZBVRns5X/rEHsqKWOEtHRCIoNoxLoyED0bo8gv2ygf3TXQ2s6t9zcs7vPQkcBMQ==";
        };
        _GNumZp48 = {
            "id" = "GNumZp48";
            "file" = "tcc-1.3.0-hotfix1.jar";
            "hash" = "sha512-pTjALvIIPz0CHIUvOP4/5KJgELH1wZGlz9z479n3Cdiu2x5x40BmTAC004A/CrrKVZN7zFG0QDLB5ynZUMOF4g==";
        };
        _1mlAsa8a = {
            "id" = "1mlAsa8a";
            "file" = "tcc-1.3.1.jar";
            "hash" = "sha512-jtpR29CN/BwiuqClEMnYGgIgG7vlswzwkzogtAOlafDsYGLrLXGk0aKr5XgWjrBYJUWGwPQ8D7+Db0ep2R9Q2w==";
        };
        _6Zfj3ywo = {
            "id" = "6Zfj3ywo";
            "file" = "tcc-1.3.2.jar";
            "hash" = "sha512-oRfReRykzjh1prBkfsgar5oH6Uy7kJWIjGLqqxC/wknUTmBsNzVK0rKzL2YIWV3L7PpEM9fOGe5pHVJa6kBuww==";
        };
        _cJgfE7TD = {
            "id" = "cJgfE7TD";
            "file" = "tcc-1.3.3.jar";
            "hash" = "sha512-6jymXUfcvzZha+nJzkhtOOlc2/NCityCWmWbgsWEX1oJ/IUynhGVhTnLaHVaXzppzixSj7T1u64JDE2gRchb/Q==";
        };
        _28i4bOTm = {
            "id" = "28i4bOTm";
            "file" = "tcc-1.3.3-hotfix.jar";
            "hash" = "sha512-XYIze1Lkv9EWgfBAOIHoXAcDhY6NVXFyeQTR3O2cG+bsRSwlAe3fTfTDWx9aJbnLUbLhvmlC25u55mZjXc2kbQ==";
        };
        _7248TnHg = {
            "id" = "7248TnHg";
            "file" = "tcc-1.3.4.jar";
            "hash" = "sha512-rHsE+vftfAPwqhJi8zKofQ0pNHU4uJifM+6ERWWJcYURMA763tITFMkP5/qDNd9j47iVu/MjlaMbu1gfZr1iIg==";
        };
        _IEBG6Lnw = {
            "id" = "IEBG6Lnw";
            "file" = "tcc-1.3.5.jar";
            "hash" = "sha512-7YoXXKGAarOMGPBb4nBGVbADaoRllwxOdiKLGzb5icNQKZo1S4aqhMtK2g09RtxL2GTMUstb7VTqVZDURfreJg==";
        };
        _Pvf8WOf7 = {
            "id" = "Pvf8WOf7";
            "file" = "tcc-1.3.6.jar";
            "hash" = "sha512-9d9zB+V2bO951JC4LTGx+Mkuf+gl2/aQsZjqBzdzAtjDm5ubX4iuOVXcQZsovARLUnABjsCg9fFDp5NXM4aZrA==";
        };
        _btx1rS7Y = {
            "id" = "btx1rS7Y";
            "file" = "tcc-1.3.7.jar";
            "hash" = "sha512-qzjoSHYRBKu3fCvgxJQujzR+KrqHyoR/PvkYCNu01vJSkjQ3WyH4wo/3NKB49Jz1fNtUBlEwSJ2sqOztYKDQVA==";
        };
        _DrSkKVx0 = {
            "id" = "DrSkKVx0";
            "file" = "tcc-1.3.8.jar";
            "hash" = "sha512-udptVOOBHvhvHhe8d68QUrQYrx3JoCgAcU8ya4iL5I/BGuobt//yOAlCuNWbJYuvglCKop+pyUl2df/TRlz+VQ==";
        };
    in {
        "ex6ht5ox" = _ex6ht5ox;
        "i2FfW8mz" = _i2FfW8mz;
        "gK9beQxL" = _gK9beQxL;
        "Ragx92mS" = _Ragx92mS;
        "RHA67kgU" = _RHA67kgU;
        "mQB0LcGA" = _mQB0LcGA;
        "GXQkRPRp" = _GXQkRPRp;
        "X6ufpISE" = _X6ufpISE;
        "5jACBXUI" = _5jACBXUI;
        "52l0UQu7" = _52l0UQu7;
        "lWbKAkPi" = _lWbKAkPi;
        "HZ7ql7vF" = _HZ7ql7vF;
        "VYmdMyZm" = _VYmdMyZm;
        "fhGnD0HX" = _fhGnD0HX;
        "jpLhV3ih" = _jpLhV3ih;
        "lRmVahT2" = _lRmVahT2;
        "VtB3WSrG" = _VtB3WSrG;
        "HVV04A72" = _HVV04A72;
        "eOrm89YU" = _eOrm89YU;
        "IIpqKqiK" = _IIpqKqiK;
        "7W0V1Dw9" = _7W0V1Dw9;
        "FCNbmTxU" = _FCNbmTxU;
        "XyQiGWB6" = _XyQiGWB6;
        "DjNdRTEA" = _DjNdRTEA;
        "3NKRhyni" = _3NKRhyni;
        "MKODCTtl" = _MKODCTtl;
        "OPdKCUjB" = _OPdKCUjB;
        "FjmuW7xr" = _FjmuW7xr;
        "VXQjVyxe" = _VXQjVyxe;
        "jtud3Iup" = _jtud3Iup;
        "q3v476TN" = _q3v476TN;
        "3SaGJsbZ" = _3SaGJsbZ;
        "M7m4uFZa" = _M7m4uFZa;
        "nrEJQ0hI" = _nrEJQ0hI;
        "lZ5fnAVl" = _lZ5fnAVl;
        "GNumZp48" = _GNumZp48;
        "1mlAsa8a" = _1mlAsa8a;
        "6Zfj3ywo" = _6Zfj3ywo;
        "cJgfE7TD" = _cJgfE7TD;
        "28i4bOTm" = _28i4bOTm;
        "7248TnHg" = _7248TnHg;
        "IEBG6Lnw" = _IEBG6Lnw;
        "Pvf8WOf7" = _Pvf8WOf7;
        "btx1rS7Y" = _btx1rS7Y;
        "DrSkKVx0" = _DrSkKVx0;
        "forge-1.20.1" = _DrSkKVx0;
        "pkg-1.0.8" = _i2FfW8mz;
        "pkg-1.0.9" = _gK9beQxL;
        "pkg-1.1.0" = _Ragx92mS;
        "pkg-1.1.1" = _RHA67kgU;
        "pkg-1.1.2" = _mQB0LcGA;
        "pkg-1.1.3" = _GXQkRPRp;
        "pkg-1.1.4" = _X6ufpISE;
        "pkg-1.1.5" = _5jACBXUI;
        "pkg-1.1.6" = _52l0UQu7;
        "pkg-1.1.7" = _lWbKAkPi;
        "pkg-1.1.8" = _HZ7ql7vF;
        "pkg-1.1.9" = _VYmdMyZm;
        "pkg-1.2.0" = _fhGnD0HX;
        "pkg-1.2.1" = _jpLhV3ih;
        "pkg-1.2.2" = _lRmVahT2;
        "pkg-1.2.3" = _VtB3WSrG;
        "pkg-1.2.4" = _HVV04A72;
        "pkg-1.2.5" = _eOrm89YU;
        "pkg-1.2.5-hotfix" = _IIpqKqiK;
        "pkg-1.2.6" = _7W0V1Dw9;
        "pkg-1.2.6-hotfix" = _FCNbmTxU;
        "pkg-1.2.7" = _XyQiGWB6;
        "pkg-1.2.8" = _DjNdRTEA;
        "pkg-1.2.9" = _3NKRhyni;
        "pkg-1.2.10" = _MKODCTtl;
        "pkg-1.2.11" = _OPdKCUjB;
        "pkg-1.2.12" = _FjmuW7xr;
        "pkg-1.2.12-hotfix" = _VXQjVyxe;
        "pkg-1.3.0" = _lZ5fnAVl;
        "pkg-1.3.0-bata2" = _q3v476TN;
        "pkg-1.3.0-bata3" = _3SaGJsbZ;
        "pkg-1.3.0-bata4" = _M7m4uFZa;
        "pkg-1.3.0-bata5" = _nrEJQ0hI;
        "pkg-1.3.0-hotfix1" = _GNumZp48;
        "pkg-1.3.1" = _1mlAsa8a;
        "pkg-1.3.2" = _6Zfj3ywo;
        "pkg-1.3.3" = _cJgfE7TD;
        "pkg-1.3.3-hotfix" = _28i4bOTm;
        "pkg-1.3.4" = _7248TnHg;
        "pkg-1.3.5" = _IEBG6Lnw;
        "pkg-1.3.6" = _Pvf8WOf7;
        "pkg-1.3.7" = _btx1rS7Y;
        "pkg-1.3.8" = _DrSkKVx0;
        "default" = _DrSkKVx0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczcurios";
        id = "JrcfcN88";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
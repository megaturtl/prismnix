{lib, callPackage, ...}:
let
    versions = (let
        _3jaXDbSC = {
            "id" = "3jaXDbSC";
            "file" = "screentext-1.20.1-v3.0.jar";
            "hash" = "sha512-OVkOiFGuirl6g4h7ddrwZGp2oSzUN/Ea9hRip6EXLeyaqdo1DtPM1++fSR2WqzTINElksF8xpD80q30OIm8pzQ==";
        };
        _vY0uJNCP = {
            "id" = "vY0uJNCP";
            "file" = "screentext-1.20.4-v3.0.jar";
            "hash" = "sha512-ddBoIjXsVv1Xy/31uBILlJlPSNul0Mh80rkUPnEjPCPzEMO4CTLwAvnZZR5/5HxFNlyhA5dwiGksNJ4R3nY9LQ==";
        };
        _CSzbH8eF = {
            "id" = "CSzbH8eF";
            "file" = "screentext-1.21.1-v3.0.jar";
            "hash" = "sha512-LdRWVpaBfbNql++F80Mq54/02mYfCNR2PRZrMpas5ZYd10ykoT1p9JybFqbjIr7kJ0dQ2fz+r6xwLVGZfd/nZw==";
        };
        _cX2VMzLI = {
            "id" = "cX2VMzLI";
            "file" = "screentext-1.21.4-v3.0.jar";
            "hash" = "sha512-M9vX/sLOyaBcMbM20ez1nMsacmTBHze+En4ZLWfNWKcZ7HDmIXVra2BnF+E3FWs3EbhCxt6VIh52nNGedA10NQ==";
        };
        _EXDyB5H5 = {
            "id" = "EXDyB5H5";
            "file" = "screentext-1.21.5-v3.0.jar";
            "hash" = "sha512-MTqjrikVHzAB3nrFdmKngZWZZ2bI2Ul4Gwnc/AHqKtsmiJdr/cNyqjuPpk7IfGr08uMZuMluvhZHGOZKpyqLNQ==";
        };
        _9mq4PYBP = {
            "id" = "9mq4PYBP";
            "file" = "screentext-1.21.8-v3.0.jar";
            "hash" = "sha512-T06Fxryzt6RCUUy5Uw6KkfnwV7OFHy3G9T9u5L0navKZWeppEjbbQZSJ7bTquyaYWvPE1X3gvERpEF1TIiJiug==";
        };
        _pBqNyeia = {
            "id" = "pBqNyeia";
            "file" = "screentext-1.21.11-v3.0.jar";
            "hash" = "sha512-vximZqRUOj4kjTwBh8Ue8Ug2IaI8tYPbzeZQDlTyEkYctgacpcjB2gJUDenutoDR/rk3B3yy8fRxfHsMQ9BcUg==";
        };
        _CPbeeJ7b = {
            "id" = "CPbeeJ7b";
            "file" = "screentext-forge-1.20.1-v3.0.jar";
            "hash" = "sha512-+vEGQfHISfXh/bNQGqM46fWb6b8KbdCH0u7MHrlpUha10EI2I7HAANEO7rkkLpsbvTWwVh43FjWh6ljT/cM5XA==";
        };
        _rgqWCnOy = {
            "id" = "rgqWCnOy";
            "file" = "screentext-forge-1.20.4-v3.0.jar";
            "hash" = "sha512-gYihUfMw7zOJBdemiD8lu+2WHBCy+JsoG+CssXuWNDwbrlDO2/neWR4JtZm8QygBaD5cEoj3UaOLK8eDSD0S5Q==";
        };
        _k56D1Kbd = {
            "id" = "k56D1Kbd";
            "file" = "ScreenTextPlugin-v3.0.jar";
            "hash" = "sha512-vXMI7X0D3JpYp/zWAVK6agUjaw86b6nM2vLyv+FchTB9AlqeYDNcddqlJr5rl4Dsuv8Rk6DbCB7yiKUqO+yKyQ==";
        };
        _zLSR9VVV = {
            "id" = "zLSR9VVV";
            "file" = "screentext-1.20.1-v3.1.jar";
            "hash" = "sha512-rNzBjCLpXlGsSoadlqNrE0/dXJCr6HGp2FNrekkhwIfgJmo8xl58vT8NxbO8EQla0oLHK3GkX9uiL215AVj8ww==";
        };
        _daFC4BwA = {
            "id" = "daFC4BwA";
            "file" = "screentext-1.20.4-v3.1.jar";
            "hash" = "sha512-X4WYoBgofoF6wbkgn1lNmwwnaaqdfVzkZRzeRhs+xo+HUR6iT6Ih0/9fgNxaK7aMA4D3EktDOhG/w8qQaBdPVA==";
        };
        _Oku2vOqB = {
            "id" = "Oku2vOqB";
            "file" = "screentext-1.21.1-v3.1.jar";
            "hash" = "sha512-FMDBsT38fi3qkYuyumcsBmgvtBxSYrjT7Bz1R/J2eQzI6YCBwfLtVBwmKa9veAlIIPs89hZsN6zNCzlCCj50tA==";
        };
        _XsEEUhRu = {
            "id" = "XsEEUhRu";
            "file" = "screentext-1.21.4-v3.1.jar";
            "hash" = "sha512-o+B/Aw7izBZhsjvWofuswW5O/HLc1Y/qrwFjsCpt7TWkF20losPFdP1T8GQbcoCt51jW5w5nix9J1G74jOB7fA==";
        };
        _6FooR8qv = {
            "id" = "6FooR8qv";
            "file" = "screentext-1.21.5-v3.1.jar";
            "hash" = "sha512-4N1N9wpJQPomyxn8AKvci60SnVB4MTlVd5LZoUYBsJt2AOttvZj7WW+SvhreDzCqukSHi7AK8lMDAgkksqlljw==";
        };
        _nAXTuGTy = {
            "id" = "nAXTuGTy";
            "file" = "screentext-1.21.8-v3.1.jar";
            "hash" = "sha512-CK08yKYkA0OGmAUDI5UG8E80ojbNaRRBYg++aSZclyBLQm3ncN2PD4dfAQ3BjCWMrarGuBJMYD0kCrxLprdtIQ==";
        };
        _oHJNFqOL = {
            "id" = "oHJNFqOL";
            "file" = "screentext-1.21.11-v3.1.jar";
            "hash" = "sha512-7+5lMKQWUKSJsYV29PV1Cs5mhJaNQT26Izs2pabsuMRCaZ5Lx+J09PVWslFgkxJLC0yziLDfbuv83VRnIwx0xA==";
        };
        _LzINLH3X = {
            "id" = "LzINLH3X";
            "file" = "screentext-forge-1.20.1-v3.1.jar";
            "hash" = "sha512-JHaosJX+fqkiJmQCSTwXS1QweAtQFzHJXSa7WQ6+3JPiL42/uMelCqJGiIUKCJzbTf+0rtuU8xnusc9+usiVVQ==";
        };
        _Ifv78Oo1 = {
            "id" = "Ifv78Oo1";
            "file" = "screentext-forge-1.20.4-v3.1.jar";
            "hash" = "sha512-pEUNz25zm5bKVpJcBLirxK1bp1d0o1/04t3SZIV49P/R9idDbsSSX5pg6+wmKggGk7dXGNjWpkbVviR33QjGkw==";
        };
        _JLdQGtlI = {
            "id" = "JLdQGtlI";
            "file" = "screentext-1.20.1-v4.0.jar";
            "hash" = "sha512-VgxceSSyKN4FxpZMDWpD1e5mZ+trNH/DuuA7zyDygUd1rRxoKSKWYgITi9Kn0HGiyr8gMZhooLTFEQGOCm9RTw==";
        };
        _fhgRk0zM = {
            "id" = "fhgRk0zM";
            "file" = "screentext-1.20.4-v4.0.jar";
            "hash" = "sha512-DCXlLT4bOry40rjFv9rQhs3Y1AyV83m5jcBHzIZwwg46Ic8EqNkr5oFECXNr6vRr2fP/Ou+NZu4ixq3RGtrEzQ==";
        };
        _ld3Tm5E1 = {
            "id" = "ld3Tm5E1";
            "file" = "screentext-1.21.1-v4.0.jar";
            "hash" = "sha512-BIFAqzP//sUO6+a9KsNv8Wi0HAmJT/LD5rgCRzfbrSP6ufi6+8/AZueUW0x77SuNIS8M3RRc0S00OQnXyx0C1g==";
        };
        _3KyV2Rhp = {
            "id" = "3KyV2Rhp";
            "file" = "screentext-1.21.4-v4.0.jar";
            "hash" = "sha512-GejW0x4Vg8ZDPsLybfOTxpsePowgHWx3JPZfzdp5V8mcgS8iBX3xDXgAdtDqdRKWfqqCwgBg5W+b8MRJ5xGRaw==";
        };
        _Cw9HCMH8 = {
            "id" = "Cw9HCMH8";
            "file" = "screentext-1.21.5-v4.0.jar";
            "hash" = "sha512-QUkTjJMX9fmUkfH1XKeIStU+ufatc84fiap9ksLYJFa6EsG36pOpcTpk/MpuwbkqJYv1TJ8Rbq+fnNd7wNCVsQ==";
        };
        _skzS0RN5 = {
            "id" = "skzS0RN5";
            "file" = "screentext-1.21.8-v4.0.jar";
            "hash" = "sha512-bgIDdT2F1IOZDLMYMb3AOGP9VUKv7Lfgnt83KzYEwyyAA0XLF1+RfPBh+vMngaeHWmtI49hPXcrom2AnQLDPcQ==";
        };
        _1WtErExr = {
            "id" = "1WtErExr";
            "file" = "screentext-1.21.11-v4.0.jar";
            "hash" = "sha512-XspfaT96kRIGQc23cSQsis89/RDJIm61CmYUcH4fr4Y/kySR2eQrvEcQ6He+W2yUNG1KNjGgkLHbBs0F2k3AlA==";
        };
        _IIzZqz5J = {
            "id" = "IIzZqz5J";
            "file" = "ScreenTextPlugin-v4.0.jar";
            "hash" = "sha512-yqkYOzsqRDCFgV23al7VTExlwrd2PUutiMMn0faGhkR9Nvd9M+weY5Lgxu2hy8O+/DoBdXH6M2cTMfqWoxy/sQ==";
        };
    in {
        "3jaXDbSC" = _3jaXDbSC;
        "vY0uJNCP" = _vY0uJNCP;
        "CSzbH8eF" = _CSzbH8eF;
        "cX2VMzLI" = _cX2VMzLI;
        "EXDyB5H5" = _EXDyB5H5;
        "9mq4PYBP" = _9mq4PYBP;
        "pBqNyeia" = _pBqNyeia;
        "CPbeeJ7b" = _CPbeeJ7b;
        "rgqWCnOy" = _rgqWCnOy;
        "k56D1Kbd" = _k56D1Kbd;
        "zLSR9VVV" = _zLSR9VVV;
        "daFC4BwA" = _daFC4BwA;
        "Oku2vOqB" = _Oku2vOqB;
        "XsEEUhRu" = _XsEEUhRu;
        "6FooR8qv" = _6FooR8qv;
        "nAXTuGTy" = _nAXTuGTy;
        "oHJNFqOL" = _oHJNFqOL;
        "LzINLH3X" = _LzINLH3X;
        "Ifv78Oo1" = _Ifv78Oo1;
        "JLdQGtlI" = _JLdQGtlI;
        "fhgRk0zM" = _fhgRk0zM;
        "ld3Tm5E1" = _ld3Tm5E1;
        "3KyV2Rhp" = _3KyV2Rhp;
        "Cw9HCMH8" = _Cw9HCMH8;
        "skzS0RN5" = _skzS0RN5;
        "1WtErExr" = _1WtErExr;
        "IIzZqz5J" = _IIzZqz5J;
        "fabric-1.20.1" = _JLdQGtlI;
        "fabric-1.20.4" = _fhgRk0zM;
        "fabric-1.21.1" = _ld3Tm5E1;
        "fabric-1.21.4" = _3KyV2Rhp;
        "fabric-1.21.5" = _Cw9HCMH8;
        "fabric-1.21.8" = _skzS0RN5;
        "fabric-1.21.11" = _1WtErExr;
        "forge-1.20.1" = _LzINLH3X;
        "forge-1.20.4" = _Ifv78Oo1;
        "bukkit-1.20.1" = _k56D1Kbd;
        "bukkit-1.20.4" = _k56D1Kbd;
        "bukkit-1.21.1" = _IIzZqz5J;
        "bukkit-1.21.4" = _IIzZqz5J;
        "bukkit-1.21.5" = _IIzZqz5J;
        "bukkit-1.21.8" = _IIzZqz5J;
        "bukkit-1.21.11" = _IIzZqz5J;
        "bukkit-1.21" = _IIzZqz5J;
        "bukkit-1.21.2" = _IIzZqz5J;
        "bukkit-1.21.3" = _IIzZqz5J;
        "bukkit-1.21.6" = _IIzZqz5J;
        "bukkit-1.21.7" = _IIzZqz5J;
        "bukkit-1.21.9" = _IIzZqz5J;
        "bukkit-1.21.10" = _IIzZqz5J;
        "paper-1.20.1" = _k56D1Kbd;
        "paper-1.20.4" = _k56D1Kbd;
        "paper-1.21.1" = _IIzZqz5J;
        "paper-1.21.4" = _IIzZqz5J;
        "paper-1.21.5" = _IIzZqz5J;
        "paper-1.21.8" = _IIzZqz5J;
        "paper-1.21.11" = _IIzZqz5J;
        "paper-1.21" = _IIzZqz5J;
        "paper-1.21.2" = _IIzZqz5J;
        "paper-1.21.3" = _IIzZqz5J;
        "paper-1.21.6" = _IIzZqz5J;
        "paper-1.21.7" = _IIzZqz5J;
        "paper-1.21.9" = _IIzZqz5J;
        "paper-1.21.10" = _IIzZqz5J;
        "purpur-1.20.1" = _k56D1Kbd;
        "purpur-1.20.4" = _k56D1Kbd;
        "purpur-1.21.1" = _IIzZqz5J;
        "purpur-1.21.4" = _IIzZqz5J;
        "purpur-1.21.5" = _IIzZqz5J;
        "purpur-1.21.8" = _IIzZqz5J;
        "purpur-1.21.11" = _IIzZqz5J;
        "purpur-1.21" = _IIzZqz5J;
        "purpur-1.21.2" = _IIzZqz5J;
        "purpur-1.21.3" = _IIzZqz5J;
        "purpur-1.21.6" = _IIzZqz5J;
        "purpur-1.21.7" = _IIzZqz5J;
        "purpur-1.21.9" = _IIzZqz5J;
        "purpur-1.21.10" = _IIzZqz5J;
        "spigot-1.20.1" = _k56D1Kbd;
        "spigot-1.20.4" = _k56D1Kbd;
        "spigot-1.21.1" = _IIzZqz5J;
        "spigot-1.21.4" = _IIzZqz5J;
        "spigot-1.21.5" = _IIzZqz5J;
        "spigot-1.21.8" = _IIzZqz5J;
        "spigot-1.21.11" = _IIzZqz5J;
        "spigot-1.21" = _IIzZqz5J;
        "spigot-1.21.2" = _IIzZqz5J;
        "spigot-1.21.3" = _IIzZqz5J;
        "spigot-1.21.6" = _IIzZqz5J;
        "spigot-1.21.7" = _IIzZqz5J;
        "spigot-1.21.9" = _IIzZqz5J;
        "spigot-1.21.10" = _IIzZqz5J;
        "pkg-v3.0" = _pBqNyeia;
        "pkg-v3.0-forge" = _rgqWCnOy;
        "pkg-v3.1-PLUGIN" = _k56D1Kbd;
        "pkg-v3.1" = _oHJNFqOL;
        "pkg-v3.1-Forge" = _Ifv78Oo1;
        "pkg-v4.0" = _1WtErExr;
        "pkg-v4.0-PLUGIN" = _IIzZqz5J;
        "default" = _IIzZqz5J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screen_text";
        id = "YRoxkhTS";
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
{lib, callPackage, ...}:
let
    versions = (let
        _AwyqInSq = {
            "id" = "AwyqInSq";
            "file" = "better-shulker-boxes-1.0.0.jar";
            "hash" = "sha512-TtbbY8tbHgN3XKQ7IrfMbQ8PsAXTxhBa+30eq5TXcCFIlwlog5ngodu7s0E/e2eFX8tAmf2Qf3jTqdIHgnxu4w==";
        };
        _al4kOKNp = {
            "id" = "al4kOKNp";
            "file" = "better-shulker-boxes-1.1.0.jar";
            "hash" = "sha512-PP9/vibtdnQ8Id58Qt/wH497hmQFrRAixdXuZ+AjW74i+syq9BalmIvFM8xhQm/6keW6BVc4RkdgpmhqZwtHpA==";
        };
        _Y3o6ZLaC = {
            "id" = "Y3o6ZLaC";
            "file" = "better-shulker-boxes-1.1.1.jar";
            "hash" = "sha512-EaKn0ehSgChDzeP8Df3zjl1uvvFV3gxnG+WJou+tXAzO8VsaNxovif05s5ab9ot97SLCcO03ZvvSjgR8Sc6fNA==";
        };
        _LJO9zgD3 = {
            "id" = "LJO9zgD3";
            "file" = "better-shulker-boxes-1.2.0.jar";
            "hash" = "sha512-sMZYLyH1qeYt4UIeQ/8gmYqOc/0W7Eh5eg1pR/Bdg3XBLcNy6rJ/xY6nFVaS18UtpchGU7mYXCqEAS1rzfR1Xg==";
        };
        _tTpPJ5Q0 = {
            "id" = "tTpPJ5Q0";
            "file" = "better-shulker-boxes-neoforge-1.2.0.jar";
            "hash" = "sha512-uJ17rh3MMG8sjDWKAf2V32cFfTAEeqBkTROcOsURogpYZo3aS2UW2K78nne2H9OmwjiH+/SMNPf8nkor3mL1GQ==";
        };
        _dVDbORZN = {
            "id" = "dVDbORZN";
            "file" = "better-shulker-boxes-fabric-1.3.0.jar";
            "hash" = "sha512-Kytiu7wUFT64sGUipxQF6Nnqk6RTdb1FGCxMhK+7j+twEOjrIfqUP8ShwEEQzMY4p7y96aYIOQ5GvbwYWPotbw==";
        };
        _VTMghhe1 = {
            "id" = "VTMghhe1";
            "file" = "better-shulker-boxes-neoforge-1.3.0.jar";
            "hash" = "sha512-6Oq3xbrQwid2tvV2BILyVfl/Yp8VP+FL0SBvWabC+GpAaSXWGSQe/MlXRM5CGjYTjhm4prEjeqEWsN4bok0muQ==";
        };
        _pSShZxdU = {
            "id" = "pSShZxdU";
            "file" = "better-shulker-boxes-quilt-1.3.0.jar";
            "hash" = "sha512-RHSrj+A+3q+aialC4CKAGHSi+x+Oc+xl3+UvsGqbP17o9WbV/VPnO5b03F2fWWBR9LRxE2HIjV0yeghNyzEVww==";
        };
        _z1BMoMX0 = {
            "id" = "z1BMoMX0";
            "file" = "better-shulker-boxes-fabric-1.3.2.jar";
            "hash" = "sha512-k2i3OpAHRVQMqlGyj2Mk86iN1uJfZmvZzK5t6QOcUGDj676vc7pZe7fwfjycJCLZq4oTjkM35qHF5bbPDDsyzg==";
        };
        _Pp5A34bj = {
            "id" = "Pp5A34bj";
            "file" = "better-shulker-boxes-neoforge-1.3.2.jar";
            "hash" = "sha512-2QABCM7U3w5uBIENnJIy7sY1NFpqSbHA74cH/2KE33SmIIkCbTNJuob2sgmwwkbk7yNb9afmFvZ/+Ivaep9lhQ==";
        };
        _CWatIWDZ = {
            "id" = "CWatIWDZ";
            "file" = "better-shulker-boxes-quilt-1.3.2.jar";
            "hash" = "sha512-ejT64qSw2tv4fe8YndHNNR0e64qVhBYm7ldCrTsEjvgDAIIHHGRVTvYHm8X82j2SVfVXbujld/xXp0UXoZ6T3A==";
        };
        _aff6JNYa = {
            "id" = "aff6JNYa";
            "file" = "better-shulker-boxes-quilt-1.3.3.jar";
            "hash" = "sha512-iKXdPpDyVUuvVlRvjeOMdBFK6Pcc0SkLxk3XofpIA28jzNF4FA5pMJwVDTiV1P6zuW2KJeX2V60+UWkE8sij6w==";
        };
        _Uzn5pkvu = {
            "id" = "Uzn5pkvu";
            "file" = "better-shulker-boxes-fabric-1.3.4.jar";
            "hash" = "sha512-cMlrxIjKHSAZ5Zamz7qgyl+HosymN2NT+364cU1ICqT0By5o/fibUOz9lXcY8S1z3ACagkFzVhn91Nl0fk6yiA==";
        };
        _uz1iYJpN = {
            "id" = "uz1iYJpN";
            "file" = "better-shulker-boxes-neoforge-1.3.4.jar";
            "hash" = "sha512-le1E3xLXoNUvTXPv5zZpkP2roshC4wVAMVsr/HYtNHA9Nl/hPmlmm8+DJTBSx1LSUHtXqfcERnAco6IjVkr2eQ==";
        };
        _JY7qbV8q = {
            "id" = "JY7qbV8q";
            "file" = "better-shulker-boxes-quilt-1.3.4.jar";
            "hash" = "sha512-/9RYqPWA+1zNpMF+3jto9sW2V6Maqbb5efguvadmoMxLRkuPbAaR0G6zfR85NfDQU8tRLpScTC59dpbHlPluBw==";
        };
        _9IvrHJWk = {
            "id" = "9IvrHJWk";
            "file" = "better-shulker-boxes-fabric-1.3.5.jar";
            "hash" = "sha512-hZaXFp72zyNeEywkZsfLqIQZvNIE4CSXK1n/+YBRKejNScp59IMcfoPWvagjnqX4TAoU0TMqrfoPK9Cdrzndng==";
        };
        _8ZG6jlBz = {
            "id" = "8ZG6jlBz";
            "file" = "better-shulker-boxes-neoforge-1.3.5.jar";
            "hash" = "sha512-f/WLaWChnJpL+dR8TKzoyJLdeXMAWJDbvZ6Xq+ioWkeJSGrGHSLP1J95Z7usJSdNwNCU5PzpFUAOBbOQbULW3A==";
        };
        _37EOMWcI = {
            "id" = "37EOMWcI";
            "file" = "better-shulker-boxes-quilt-1.3.5.jar";
            "hash" = "sha512-uL+aAAQu8NrJt6TZCOG65/HndY2B5TTwDPPHC2IHioPCAxiUTxbDgyZ1+eoK/GOP7RrzVxfCdB0+yNKWsbgPMw==";
        };
        _KHClvKi9 = {
            "id" = "KHClvKi9";
            "file" = "better-shulker-boxes-fabric-1.4.0.jar";
            "hash" = "sha512-d3TtZ2yPz9kBI/nfRysJ577d3tM5c8GCLdqodk5ZcRn3ruPyQ3PSe1AJo7zJyzq9c1cPeEkGQsYG7VVhLITjKA==";
        };
        _wtfAriQJ = {
            "id" = "wtfAriQJ";
            "file" = "better-shulker-boxes-neoforge-1.4.0.jar";
            "hash" = "sha512-flI3i9TXLxj3aztGkXGU2h6qgJCRb9+sRRrzeSdju6IvADxfglaI0b/r32PgqPZ7L+0Roqv5ZVvae1eZvbAYtQ==";
        };
        _WEq8uVfo = {
            "id" = "WEq8uVfo";
            "file" = "better-shulker-boxes-quilt-1.4.0.jar";
            "hash" = "sha512-8AK2gkX7UITboL7l8rbl6jYAhpaMNjgSttS9DpkEpY6IkZCL+iC5/ViQMahktKN34Q/A5ffIt3pmmP8mvpTAlA==";
        };
        _ZBFoDya4 = {
            "id" = "ZBFoDya4";
            "file" = "better-shulker-boxes-fabric-1.5.0.jar";
            "hash" = "sha512-egZropXQnJGaR5cN78eiuWrB9/DS88fQmjIWOa8BpG8Fnw6RZFPA1b9FL3gFEonMz5d6j8CGxwVRRrt/VcIguA==";
        };
        _lFSoV2se = {
            "id" = "lFSoV2se";
            "file" = "better-shulker-boxes-neoforge-1.5.0.jar";
            "hash" = "sha512-zSrPz3LHHUWWd2II1DDfrFYPejHuCCCXK0MDFRjQFF1Wr4iblow7hSdwBZBfL6+pAjQGjYnWzm0zcZQrCEnz9g==";
        };
        _Er3lLf37 = {
            "id" = "Er3lLf37";
            "file" = "better-shulker-boxes-quilt-1.5.0.jar";
            "hash" = "sha512-3hW4A20h4zCzPMAC6Kt8QYoS3f5RGYEnaY+n+muBFWkZmMhoo0ylsawVPeIgNsYjNRFpXDHH/ZdkkIC+enF/Pw==";
        };
        _pJ71I2I1 = {
            "id" = "pJ71I2I1";
            "file" = "better-shulker-boxes-fabric-1.5.1.jar";
            "hash" = "sha512-N+A557j42Y2BDDJr/WeLKO2odoPfpP5ck/hU/3fYhs3GK9IOKoBtKR8jVrzyLbg6fXfcmPuTYUoCedO2tkwdwQ==";
        };
        _Uqm244un = {
            "id" = "Uqm244un";
            "file" = "better-shulker-boxes-quilt-1.5.1.jar";
            "hash" = "sha512-XxA4gyM73mzZgP8yomm/9dThXsGtatzWYVU8+l62bufVsvPbwcEnUXKo4DH3ypqseQsgT8Uf2HERvdF05zbUKw==";
        };
        _ymaJKaIf = {
            "id" = "ymaJKaIf";
            "file" = "better-shulker-boxes-neoforge-1.5.1.jar";
            "hash" = "sha512-dgMqtZaJrpBWjSKO1AE8Ib2W/o8UlIndPZdZYRftIJWpt38ffa5la3aqcLjtlPNVD6sfonI2KyDKgfNA0YEtqg==";
        };
        _6WAlisiB = {
            "id" = "6WAlisiB";
            "file" = "better-shulker-boxes-fabric-1.6.0.jar";
            "hash" = "sha512-NCWuRzOt5TRoOmsWxXNE92ydq0xbms8l/tjXFWDQ6pmAb4s0p4XJGiA94DXeeFRjhzbGk8I02/Gf8oqqGDmD3g==";
        };
        _9Bv5J504 = {
            "id" = "9Bv5J504";
            "file" = "better-shulker-boxes-quilt-1.6.0.jar";
            "hash" = "sha512-VEzSGwg60C08r3TtBiQtBwu0fXSCroJEah0AzwBikzG+J/+PmGRdKCNidkEZtr9OsY3z/f8BFSdMOFJ6PNRWkQ==";
        };
        _lbzvKbvp = {
            "id" = "lbzvKbvp";
            "file" = "better-shulker-boxes-fabric-1.6.1.jar";
            "hash" = "sha512-omBz1NlBHC5Dim3sIBwDPqeyHX0ayZbfa4fvxUjzCcSwmlO8Gm1zl68bj7k1R7eQn81gVw1og57dR3FCGnRSnw==";
        };
        _p733SGz5 = {
            "id" = "p733SGz5";
            "file" = "better-shulker-boxes-quilt-1.6.1.jar";
            "hash" = "sha512-GdUaSNBOsoeLsTXUwFI9K8ZBE5TO4QsFkgqSR/D8pmOyzXWWUTVTJ51PDqOLc3+zWKvmhGmAiOOyw9eTakBQZQ==";
        };
        _UjZqaUI4 = {
            "id" = "UjZqaUI4";
            "file" = "better-shulker-boxes-fabric-1.6.2.jar";
            "hash" = "sha512-fKVk0GN7d8blf3NfGCNzsvHFdM62OqnkX88CS01i+P1Xk6NXTb5OOIiSH2PbXNfae0o6Hw+W7IphdZjkOH7Xcg==";
        };
        _iPak31K9 = {
            "id" = "iPak31K9";
            "file" = "better-shulker-boxes-neoforge-1.6.2.jar";
            "hash" = "sha512-FxoqlRgoMvRxQbKVWpFnQP3TbKs8PunEkXx3wU17hwNedop5vjnkDQ1QzESpPZwKY2+CRaIkZbfIy0h1VNaOUQ==";
        };
        _VdKpr3el = {
            "id" = "VdKpr3el";
            "file" = "better-shulker-boxes-quilt-1.6.2.jar";
            "hash" = "sha512-auJRAmkwjT3qxMIJDH+Ey0YqvyA/26Ud20aRtx5yzJbyk9AbZtP1yKs421K9+mN+F/TR6nMQ+sDp1ZOZxhk8MQ==";
        };
        _iSCAzouq = {
            "id" = "iSCAzouq";
            "file" = "better-shulker-boxes-fabric-1.6.3.jar";
            "hash" = "sha512-m6FngtyuRU7NRr1MM0KEXNJHz3gxpq8YqDHJP8iXvRp2hULMwjR/AFh2ID/NqgeGedqFqYjART9O+MbZsphmFw==";
        };
        _wf8Wpbu5 = {
            "id" = "wf8Wpbu5";
            "file" = "better-shulker-boxes-neoforge-1.6.3.jar";
            "hash" = "sha512-J9iX+RxOz0W/8wNTX+TpZJIaGoR13x77AvcC68v8BFahgXsZ+djqS2IMJdmFOVZm2RsHP8MD2kCXpibjxIm8WA==";
        };
        _hncMSlzu = {
            "id" = "hncMSlzu";
            "file" = "better-shulker-boxes-quilt-1.6.3.jar";
            "hash" = "sha512-MUm21BEpGvid0eBFM3lDEzmIIZY/9ZyfsQhW0U5bYTmQAmqidBSQyL3KrA/hlJKWpsgLt8StHIH2HSG7nTREfg==";
        };
    in {
        "AwyqInSq" = _AwyqInSq;
        "al4kOKNp" = _al4kOKNp;
        "Y3o6ZLaC" = _Y3o6ZLaC;
        "LJO9zgD3" = _LJO9zgD3;
        "tTpPJ5Q0" = _tTpPJ5Q0;
        "dVDbORZN" = _dVDbORZN;
        "VTMghhe1" = _VTMghhe1;
        "pSShZxdU" = _pSShZxdU;
        "z1BMoMX0" = _z1BMoMX0;
        "Pp5A34bj" = _Pp5A34bj;
        "CWatIWDZ" = _CWatIWDZ;
        "aff6JNYa" = _aff6JNYa;
        "Uzn5pkvu" = _Uzn5pkvu;
        "uz1iYJpN" = _uz1iYJpN;
        "JY7qbV8q" = _JY7qbV8q;
        "9IvrHJWk" = _9IvrHJWk;
        "8ZG6jlBz" = _8ZG6jlBz;
        "37EOMWcI" = _37EOMWcI;
        "KHClvKi9" = _KHClvKi9;
        "wtfAriQJ" = _wtfAriQJ;
        "WEq8uVfo" = _WEq8uVfo;
        "ZBFoDya4" = _ZBFoDya4;
        "lFSoV2se" = _lFSoV2se;
        "Er3lLf37" = _Er3lLf37;
        "pJ71I2I1" = _pJ71I2I1;
        "Uqm244un" = _Uqm244un;
        "ymaJKaIf" = _ymaJKaIf;
        "6WAlisiB" = _6WAlisiB;
        "9Bv5J504" = _9Bv5J504;
        "lbzvKbvp" = _lbzvKbvp;
        "p733SGz5" = _p733SGz5;
        "UjZqaUI4" = _UjZqaUI4;
        "iPak31K9" = _iPak31K9;
        "VdKpr3el" = _VdKpr3el;
        "iSCAzouq" = _iSCAzouq;
        "wf8Wpbu5" = _wf8Wpbu5;
        "hncMSlzu" = _hncMSlzu;
        "fabric-26.1" = _AwyqInSq;
        "fabric-26.1.1" = _AwyqInSq;
        "fabric-26.1.2" = _AwyqInSq;
        "fabric-26.2" = _pJ71I2I1;
        "fabric-26.3" = _iSCAzouq;
        "neoforge-26.2" = _ymaJKaIf;
        "neoforge-26.3" = _wf8Wpbu5;
        "quilt-26.2" = _Uqm244un;
        "quilt-26.3" = _hncMSlzu;
        "pkg-1.0.0" = _AwyqInSq;
        "pkg-1.1.0" = _al4kOKNp;
        "pkg-1.1.1" = _Y3o6ZLaC;
        "pkg-1.2.0" = _tTpPJ5Q0;
        "pkg-1.3.0" = _pSShZxdU;
        "pkg-1.3.2" = _CWatIWDZ;
        "pkg-1.3.3" = _aff6JNYa;
        "pkg-1.3.4" = _JY7qbV8q;
        "pkg-1.3.5" = _37EOMWcI;
        "pkg-1.4.0" = _WEq8uVfo;
        "pkg-1.5.0" = _Er3lLf37;
        "pkg-1.5.1" = _ymaJKaIf;
        "pkg-1.6.0" = _9Bv5J504;
        "pkg-1.6.1" = _p733SGz5;
        "pkg-1.6.2" = _VdKpr3el;
        "pkg-1.6.3" = _hncMSlzu;
        "default" = _hncMSlzu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-shulker-boxes";
        id = "UUntxQ5e";
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
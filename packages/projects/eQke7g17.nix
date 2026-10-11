{lib, callPackage, ...}:
let
    versions = (let
        _Z0M1dfYK = {
            "id" = "Z0M1dfYK";
            "file" = "wWaypoints 0.1.0 1.21.11.jar";
            "hash" = "sha512-EBybwNt48lVnEvsVz6dWO0FUdLehQj4gaMHE6ygv7Y6PiA0o/7KuaOQqwAdxRKXb7QM10OIHoDJWhGzhwHtDYQ==";
        };
        _26TNbCp1 = {
            "id" = "26TNbCp1";
            "file" = "wWaypoints 0.1.0 1.21.8.jar";
            "hash" = "sha512-MBrArH0gdRGvRudolTBlBAmnUO9zDP7PH2pH01j1ZJzAbJczMrebkk82NzqEJHJ83x1qeMN3KHLDxMK9MLmNPg==";
        };
        _blQHUJjI = {
            "id" = "blQHUJjI";
            "file" = "wWaypoints 0.2.0 1.21.11.jar";
            "hash" = "sha512-cG0xrrYDMmwJW5+1nqYxw2D2u/fxsE1DB39/6vXSngYBHcWd8EHOCj/UqFJqOmmRIf8oz+YgX2azJWesxfTVwQ==";
        };
        _kSAmBZdd = {
            "id" = "kSAmBZdd";
            "file" = "wWaypoints 0.2.0 1.21.6-8.jar";
            "hash" = "sha512-epuYMXIyjj0S87HqdgfDwxz7TQvw8U4a3xQ7OPih3dRnDZaJudTjy257yP08GLhrxRpPV2SPTKELIzFlsexmUw==";
        };
        _RkKUUO6m = {
            "id" = "RkKUUO6m";
            "file" = "wWaypoints 0.2.0 1.21.9-10.jar";
            "hash" = "sha512-e1xTBBz7sxG2uM1iHR4Gef60/Tm1kzEVodiJqNNyXmMvrT/nt9C9L/pTK6TXty2SPNmBL0HjCVyW0qcfahu8VA==";
        };
        _SL8JI8bO = {
            "id" = "SL8JI8bO";
            "file" = "wWaypoints 0.2.0 1.21.5.jar";
            "hash" = "sha512-xvJg0HAJY1fyMvgY8E3l141czVpG3J263Qz4dCDSF/qpipjt5+KZUT3YxV3qUUNYVAuveNLwxhkGlv0Ys+YjJA==";
        };
        _H1ghR6B2 = {
            "id" = "H1ghR6B2";
            "file" = "wWaypoints 0.2.0 1.21.4.jar";
            "hash" = "sha512-AeXLImM2uZfsXodtQfWU7dYWYaZknOTDe5C/H0+OfsLKUp/UIgIX0eS9TOWZ1/mXd+MQwVBIywtWokqPGTeKoA==";
        };
        _PRQ8k8Af = {
            "id" = "PRQ8k8Af";
            "file" = "wWaypoints 0.2.0 1.21.2-3.jar";
            "hash" = "sha512-5G00lTnzU/ze9As4QSCHxpJhyEuMkOXvw3n+narFcpWHAqC4nnUXNfPh5ryJeOh9A3IxaqnR6OPkV7Tw42eMmA==";
        };
        _Vl8UDsvK = {
            "id" = "Vl8UDsvK";
            "file" = "wWaypoints 0.2.0 1.21.0-1.jar";
            "hash" = "sha512-r4gM59jZmDe7JlmLLYkvkyJykaSGP2TcUKXzVmaM3zWOLD7ogcPo/USQisISgvgMte34vaNlVGgrWSX1co4/fQ==";
        };
        _bVIrMVp4 = {
            "id" = "bVIrMVp4";
            "file" = "wWaypoints 0.3.0 1.21.11.jar";
            "hash" = "sha512-D9X4t1+xvyor0pn9ESH+/AiAUwltPX+1UeGqsiHyghSFTc87tIVOtZa2QSe0eaUpxE6D5EKhArEnivGBhgovIg==";
        };
        _fUkwiC8Z = {
            "id" = "fUkwiC8Z";
            "file" = "wWaypoints 0.3.1 1.21.11.jar";
            "hash" = "sha512-4gEPApozo33smAb9nYRAkXWhirhMCf8pA4+wZbYi63zOexFmM3HMMBPA5LR2g0ab7mY4OcRj81ExhYV8UyNsiA==";
        };
        _atW1MamE = {
            "id" = "atW1MamE";
            "file" = "wWaypoints 0.3.1 1.21.6-8.jar";
            "hash" = "sha512-g11rrBBuM2nfdtKiD/qCp8L4z0aX91MTqzDraZzZs4mCQS4wLCkj3fEoo+GE0DpUoLF9saJ7bhRyzqBOh4LH+A==";
        };
        _OO6GWf0X = {
            "id" = "OO6GWf0X";
            "file" = "wWaypoints 0.4.0 1.21.11.jar";
            "hash" = "sha512-Qn2zb97idGoDiMUG7melUADYEEHjEEAmM7BTPyUD7SxN6J4rnDeMTcfA/+oG8qXLoC6vX35+cUrv1V93qS7a5g==";
        };
        _1zghFHXz = {
            "id" = "1zghFHXz";
            "file" = "wWaypoints 0.4.1 1.21.11.jar";
            "hash" = "sha512-8IHd4Vz0aZrEIqrbqVDSUL3fJY9j+5Lgz1sXD84uZbNP93LjFPgghsbkS8jwjJ28mbUIeZj1UKqMRhYtva94gg==";
        };
        _GW6030Ea = {
            "id" = "GW6030Ea";
            "file" = "wWaypoints 0.4.1 1.21.6-8.jar";
            "hash" = "sha512-BHJNCaW/vybZSP6Z6TzIE8wC3KojIAm4SDGMyROaHYpbvGYkAELvtk85FPqS/xKOdg3lj7KpPd8xCShxB97vVg==";
        };
        _h01MHaXE = {
            "id" = "h01MHaXE";
            "file" = "wWaypoints 0.4.2 1.21.11.jar";
            "hash" = "sha512-jLz1SZqHzYe9FcihGw+S/AAKcA80l0tQwVuIjqJi3dQWnbKY3GfA0vrag4FvCIdrvpSwtIZeXyrWeQWQS2lUmQ==";
        };
        _mgR38OPc = {
            "id" = "mgR38OPc";
            "file" = "wWaypoints 0.4.2 1.21.6-8.jar";
            "hash" = "sha512-vQxuaSaXfZFuwf0qdUgfV3ubrcIejkj+d6oUmy7QvLNJxcSXGAFx87LrujxMRRVbk9e/1qPKnCnpxtey3lCxTQ==";
        };
        _EyqQy4FO = {
            "id" = "EyqQy4FO";
            "file" = "wWaypoints 0.4.3 1.21.11.jar";
            "hash" = "sha512-pxdC3yibGmS6kxhmihhQCkrV3s4SY5WHEptomQTti/O/l7wF02bo5f38DsbsQtcXMmiss6DVaWQfSQc6GsMFfg==";
        };
        _M7Mc9mEs = {
            "id" = "M7Mc9mEs";
            "file" = "wWaypoints 0.5.0-beta 1.21.11.jar";
            "hash" = "sha512-lNFKqzzkqbAWoa0LrY8AgnQENi2HV88PPMPLOKNaU+3Paxv9h10IrkgdThYh/koxSwgB2hu+PIZ0iiEQ4t6rnw==";
        };
        _hn8iDbAk = {
            "id" = "hn8iDbAk";
            "file" = "wWaypoints 0.5.0-beta 26.1.x.jar";
            "hash" = "sha512-fcL6W3hL9Fyu32XqoG2JKqtXuNkEvlEGchh79hIng4M04MmenPlgNS+h5pzHegWEi5xglLXl0nT/P1acq3PR7g==";
        };
        _FdGj2i39 = {
            "id" = "FdGj2i39";
            "file" = "wWaypoints 0.5.1 1.21.11.jar";
            "hash" = "sha512-yNckXcGN7mTXb07oKqDIZmnq0foYwJjNDnI8OzB+lesEIGCaK6lopi1phZ1Pm9o97mtLqPb0Mxot5G1lKMn3eg==";
        };
        _eeMeaD68 = {
            "id" = "eeMeaD68";
            "file" = "wWaypoints 0.5.1 26.1.x.jar";
            "hash" = "sha512-a1pmDgKNyJwC33A2aMvOdwXBOpj+PIHkk+Jriu6f9xy3uriWEo9OIsBL5VCE2VMFEQwTXJHAqcRipZtd22+fXg==";
        };
        _kmLbmAtI = {
            "id" = "kmLbmAtI";
            "file" = "wWaypoints 0.5.2 1.21.11.jar";
            "hash" = "sha512-2SMmTYTN+n7ZT/joPg4DgC6oEzmz2qmgTbRO7tX9/BMULShdJfrw5A6cSlNVynkXVeU3f7hABlCXD6KGS7vYdQ==";
        };
        _1U0HjqFq = {
            "id" = "1U0HjqFq";
            "file" = "wWaypoints 0.5.2 26.1.x.jar";
            "hash" = "sha512-QIRDI7C22xNLNU7LAwUB0loQN+BJWtYDOYyl4cyqBE4dQl4wAx/UPJxLSJI1FAjMHdzjCGO8A4aNdLDdgfsRcQ==";
        };
        _MsRgLFrq = {
            "id" = "MsRgLFrq";
            "file" = "wWaypoints 0.5.3 1.21.11.jar";
            "hash" = "sha512-zUJETX2Auzvf36jPeMoogPZh2eyASM0fdi7nKCaQqDIS2P7FLYTdOY1M/2Yc9OtBasb/IFNh743RZHJABJft/w==";
        };
        _PUm3wT2h = {
            "id" = "PUm3wT2h";
            "file" = "wWaypoints 0.5.3 26.1.x.jar";
            "hash" = "sha512-Dgf4kxmgYQKfHZqKofcZy1WH4M+7rwRkII6I8Kyqbcpf8E+f6AG/iSlMw00vKlmeZvbKZMJQENMrMTSeAigxbA==";
        };
        _adBmztwi = {
            "id" = "adBmztwi";
            "file" = "wWaypoints 0.6.0 1.21.11.jar";
            "hash" = "sha512-Bi/OVB4mNxVSIApN2QX2YHGJKvj6gTaZP7Zsc3HaEyS3j5HuGhHNubzMjiIl6XqP+2TCV3YRPriu92H9ll8HlA==";
        };
        _BWk2bXHP = {
            "id" = "BWk2bXHP";
            "file" = "wWaypoints 0.6.0 26.2.x.jar";
            "hash" = "sha512-g8X9M/U4vNqNV2aPwQppbpAaKLg2x2i+RW6m8YWjts6EgL3XCR/j5X2WHR70wzrfuWdmTjccr9sZrlh/6kRoHQ==";
        };
        _TYgVbfxN = {
            "id" = "TYgVbfxN";
            "file" = "wWaypoints 0.6.0 26.1.x.jar";
            "hash" = "sha512-AkvHlU0ErSBvAhIhhaVk91Zd6CkjEuNdl6CMCwqDwyT7n/uwQ51Ih15AfHZRdEYA3q1nGDUU5ugnUFxdcHzCyA==";
        };
        _cT1Vm9nU = {
            "id" = "cT1Vm9nU";
            "file" = "wWaypoints 0.6.1 1.21.11.jar";
            "hash" = "sha512-9OfdSwKO6+3NGnwhwt60LH//Ws1GtCr4y0t12XVLL0FZAAh83rxyfnc6OrIscKbCHwzdSn7S4XssemNevt4QNQ==";
        };
        _i4FOBjDc = {
            "id" = "i4FOBjDc";
            "file" = "wWaypoints 0.6.1 26.1.x.jar";
            "hash" = "sha512-8CvgokxjbOC0GEGOifvfoVMGIjsCVXm7qsbuyfJ8dQGJ00o3RZqcrsp/CrmPH/8Bd8iCvJNJ4fP0UaN+JFVDIA==";
        };
        _LUsevEHw = {
            "id" = "LUsevEHw";
            "file" = "wWaypoints 0.7.0 1.21.11.jar";
            "hash" = "sha512-w3NWLKKojKUHwO3ZwSzK1pD1B/vW/x63NCqI62st0KXt6PaQzyl3QB2D+3X6Em4P6ErjVhnEsw8nUVG+voyMxw==";
        };
        _slxSUPvy = {
            "id" = "slxSUPvy";
            "file" = "wWaypoints 0.7.0 26.1.2.jar";
            "hash" = "sha512-wJToxJqJ1dULHah8oP7165GvWiu4i6sL/larHAoCelU14r7p/YgaAM6rLE4kcfTR9tHoqlWN3kEd7uVFjGsneA==";
        };
        _61WC2v0w = {
            "id" = "61WC2v0w";
            "file" = "wWaypoints 0.7.0 26.2.jar";
            "hash" = "sha512-eShB+NImVC6MS9ELeSR91SSYf6r+hZCOY7RNXszaXnJpZfJs/GaUJ/t62zpaoGF9miKtQnC4aK7ir7KvYHqpSA==";
        };
        _GRS2YCAl = {
            "id" = "GRS2YCAl";
            "file" = "wWaypoints 0.7.1 1.21.11.jar";
            "hash" = "sha512-gXQ5fKVHFnk9siLyooRaoxfhiTgCsw51VHQ6hq26I9szeSGKrWJOPEQ0LL1mAj7pK+3Exf/sOdZr29H85hXD1A==";
        };
        _wtEEBv7j = {
            "id" = "wtEEBv7j";
            "file" = "wWaypoints 0.7.1 26.1.2.jar";
            "hash" = "sha512-1GQzVK5fFjYAZeRfeJplH8Tn/hoi1qsPRkjdPe7H1Le2/84q6wK3qpfTkTFkKZ4dtP4sVliuBHcsPjseReJIWQ==";
        };
        _IebvBtfV = {
            "id" = "IebvBtfV";
            "file" = "wWaypoints 0.7.1 26.2.x.jar";
            "hash" = "sha512-Ron9imlcOxQowsrPCpiyNjdlmupYLd1+HNK66FoZKdmC4Qw+Zx/toiBABanxqqVIL+OnAIVuUVBZKmfxn+I6bg==";
        };
        _CcKK0jer = {
            "id" = "CcKK0jer";
            "file" = "wWaypoints 0.7.2 1.21.11.jar";
            "hash" = "sha512-hRzoQ7Nt3QUMrBftPDX4hqRkHcetFH5Po/A0BOlLjGXi2R4lsamNMvOik+w0n7KZRhWrwIeYRLoHm+5b9rTEQg==";
        };
        _1RjVKvFO = {
            "id" = "1RjVKvFO";
            "file" = "wWaypoints 0.7.2 26.1.2.jar";
            "hash" = "sha512-/WjYF5Eg49D9EIS0BRF9ptFQWMtkmGFKigZ3o2sYkuc4I8N5oYt6sxuA0nTheUJ+plconhZNE5sNkHOy4xWb/A==";
        };
        _reAALVfG = {
            "id" = "reAALVfG";
            "file" = "wWaypoints 0.7.2 26.2.jar";
            "hash" = "sha512-Kwmv5yPSqreuH3nmf50N8xIQIliM18pBMfURBCD+a4dVV5Oq8F8RiCD4ompr8P+dDvH+IpcDUvjGHNoYaLvBzw==";
        };
        _kCkt5CMP = {
            "id" = "kCkt5CMP";
            "file" = "wWaypoints 0.7.3 1.21.11.jar";
            "hash" = "sha512-ditiBXhGdxUQwV7gX11/eYw8TsY9JGNNq+CfxKCeu1EI5uS/efK26gCQA4zwtOWOK6DHtp5icE2GGKG3X+pAQg==";
        };
        _1xYTx7MD = {
            "id" = "1xYTx7MD";
            "file" = "wWaypoints 0.7.3 26.1.2.jar";
            "hash" = "sha512-0cg6Z7u4s2YERP07TJjmXownYO5cHKU4rgKEomXXiGDrxFcMTUZ4jiz0+86Nk0nveaRF2JxfwwBx9xBSr0NO2Q==";
        };
        _2ycXzqU3 = {
            "id" = "2ycXzqU3";
            "file" = "wWaypoints 0.7.3 26.2.jar";
            "hash" = "sha512-hrD62LcVgYtwZsm1MSYxaXgNcCLEL6O4L3sFlJ4Zvxd9EEGf+RJwmpcuz3gD41H287Y6PkH7a34A91Z6fF/mAg==";
        };
        _8hPTY1SS = {
            "id" = "8hPTY1SS";
            "file" = "wWaypoints 0.8.0 Fabric 1.21.11.jar";
            "hash" = "sha512-8YrWSDQ0w0u3NXPetRGhYoNCa1K0qR7R2YYZRWvdEC+pT0xr6tIJEBNIhN2FSshWIbc5npVcOFPY5M3xz3c9IQ==";
        };
        _pX4mxVAv = {
            "id" = "pX4mxVAv";
            "file" = "wWaypoints 0.8.0 Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-aNZcqY8+1djmut5DUtE9CGXTkMiv2WwtWV2YVilbXIhk6sLpM6kPerLLmkX+xM89x3AEVZxcC1rKe/JUIY2q1w==";
        };
        _vudKzlxH = {
            "id" = "vudKzlxH";
            "file" = "wWaypoints 0.8.0 Fabric 26.2.jar";
            "hash" = "sha512-d7aXLWHNhbw+NhcvHkjh1pCXK4SJQy2ODktXBDiThqf202StrZmSO35BcuHnVTcESmOCsmJyrXNMzZFZswMElA==";
        };
        _mgo409Pu = {
            "id" = "mgo409Pu";
            "file" = "wWaypoints 0.8.0 Fabric 26.3.jar";
            "hash" = "sha512-pj4/xGsfv6TTjGAsZfhBqmOnoBHHVEy5AL1ian5ngTo/KKAy7sq12edsjh9qTrdpzJiXkGvNykXaeimsS/K/aA==";
        };
        _emiT82Im = {
            "id" = "emiT82Im";
            "file" = "wWaypoints 0.8.1 Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-1qQsrnt/3w+nZaQ0zIdWfx/NufLLHmj+meEqYimMOV+pl8WCoa7vHN7l7TSo9MVi2HCy8XE5oNv3+1mOwmFzuw==";
        };
        _qz8GT90w = {
            "id" = "qz8GT90w";
            "file" = "wWaypoints 0.8.1 Fabric 1.20.2.jar";
            "hash" = "sha512-tsERnNUJVVs3pdKMYJkvrk4Cm+Ok7HCWy+AcRSktaujYz/UUpmRLLDxn9tFR7yU6i9G7VVWxf0fJCKjUndAQwQ==";
        };
        _UdjFNFhJ = {
            "id" = "UdjFNFhJ";
            "file" = "wWaypoints 0.8.1 Fabric 1.20.3-4.jar";
            "hash" = "sha512-qgVe4rrXEqNvzkvIGm0OI02MLah+E11arL6v/UwsUI9eX1FedFGEA+Nd0wKY5J68ZLqzaEcQHFS7no3sDDZ00A==";
        };
        _MWXjaFWx = {
            "id" = "MWXjaFWx";
            "file" = "wWaypoints 0.8.1 Fabric 1.20.5-6.jar";
            "hash" = "sha512-K34Tvdcb9jPuDrvTL3Q39WJrSr+IPL5AX96pkqOxghkw8zLQjf8xW1dyQJB6h+K5tMenxAO570NjccsVhAs9Bg==";
        };
        _K8KJ2B1N = {
            "id" = "K8KJ2B1N";
            "file" = "wWaypoints 0.8.1 Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-dtKCuIPoibybdJW15TMREqnyxUmXnUlftzjdRMJoZDdqPWOdngivegs0ex3PHsXg31eb7WnUunqiaiWnPCvcPQ==";
        };
        _Az59rwVy = {
            "id" = "Az59rwVy";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.2-4.jar";
            "hash" = "sha512-3O4lve+Uwyod2Ks4sRlbnatlw3AVGTdO9ZkNtncY1GsXlykKK6R8PBGtS2fRJRpxeEiwaGZ1PNvngt40r/OyAQ==";
        };
        _tLwAVa8Y = {
            "id" = "tLwAVa8Y";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.5.jar";
            "hash" = "sha512-QVDQ+PU8nN6oo+9ZIpmWvf1lUmuoL8Bgp3lv16qYkajFTv1nyjwacJ4SyGQUzJq42V5m4r2lECC/JpcNdR3FSQ==";
        };
        _XZlafW7N = {
            "id" = "XZlafW7N";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.6-8.jar";
            "hash" = "sha512-IudPqURQm+UlwfMUN8R2bHOOVKM+GWKV3ksmSFAPVPa1T7+fZCHxyfqARDCjU1v/6WFkVtDeNJAcipoK3UkTWg==";
        };
        _9JBCPOwC = {
            "id" = "9JBCPOwC";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.9-10.jar";
            "hash" = "sha512-WQkl8nziM0QiyaSzdoFl6PbwYA7Snv00XIYKmp449OFB7AM3Dtgd0T5EfgvkVk8Od5IQHXKNLXdzPStroha3uQ==";
        };
        _bUVgmMMP = {
            "id" = "bUVgmMMP";
            "file" = "wWaypoints 0.8.1 Fabric 1.21.11.jar";
            "hash" = "sha512-xQvOAd74VMYk/W6AVJBuHFPmK6q7E1WQr+NrOZr0LSz9/iKlNZmGLzGYIrEhSRVlOQPal8QVFW5PLCQ7HY9Umw==";
        };
        _a5yhklvQ = {
            "id" = "a5yhklvQ";
            "file" = "wWaypoints 0.8.1 Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-7f7Ca8vFD3qtocTniX1EeRN+sIH32nziclJTCv57IPHJ1K2eOZRM8/CsGB+vWPEH2bJdWeClFUVe/RMgKdOQYw==";
        };
        _wDK4Pg2v = {
            "id" = "wDK4Pg2v";
            "file" = "wWaypoints 0.8.1 Fabric 26.2.jar";
            "hash" = "sha512-xthmu4vaerZJwPs7WmXO3Dmqe7WQFBzxpyU0yryChKOnWCRbgSgGrvTT1tyHE5KC+I8neryOO1R5Zg3U8e0ITA==";
        };
        _7EWCzuqH = {
            "id" = "7EWCzuqH";
            "file" = "wWaypoints 0.8.1 Fabric 26.3.jar";
            "hash" = "sha512-L9Cq+hq2Njp31lB0khkK6Ig7oZU7USwNpS9mfM7SFh/Th+Tg7uosmRoEWSJvKu+VtY8wffm5OwYuQ4nJNCzK8g==";
        };
        _WfsoSykn = {
            "id" = "WfsoSykn";
            "file" = "wWaypoints 0.8.1 NeoForge 1.20.2.jar";
            "hash" = "sha512-3RjaGxCk3MTJ01qggstAHm+CwiVyX/Xf18gSy0aC2PUQLxdu5hwvs0cwvUmP8ABdODdR2606BoHl+EY1tidXOQ==";
        };
        _H3P8XKZ0 = {
            "id" = "H3P8XKZ0";
            "file" = "wWaypoints 0.8.1 NeoForge 1.20.3-4.jar";
            "hash" = "sha512-trHPTaW8NEmVgugucvFto6Q+Lsoqn+Qud9QGAb3gKUKLZRjm7JVveliefecN62/W4iYa5f4JWrAvh4xybUV5zQ==";
        };
        _mKraUa0R = {
            "id" = "mKraUa0R";
            "file" = "wWaypoints 0.8.1 NeoForge 1.20.5-6.jar";
            "hash" = "sha512-WTDBz3TqkVvGGYGTxH/6UfgLHzIVTD01wkkbT7Wk5MsAVlXSHT7r6JV6fNP9dtTe+KtoMOTWIPl3th/BK+yg/Q==";
        };
        _pqNMzqi0 = {
            "id" = "pqNMzqi0";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-jZreTG9a1tTH/yBoST9D9lRQoqJVEWZjp/4RjNl/uXAOERO8FtdUfR7ywzv989pLwBy4jmqthFawIiR8w7gUVg==";
        };
        _T4zY9ba7 = {
            "id" = "T4zY9ba7";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.2-4.jar";
            "hash" = "sha512-dNwCfv/h4b0yCjLVnQoqKmuT1eomjOYXNhSmkqscnEloVE0ERdtbugjM19sqyO4sRzvOqL8j+D8KE9VY1ZbARw==";
        };
        _z9uypxly = {
            "id" = "z9uypxly";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.5.jar";
            "hash" = "sha512-RkWpABi3Od512Q0QliR6tusWVpjhFhdCDCO5P3SIkYdPIkRP65/l3KJsRD3s7yWPgC9M/0IFfEYlI2uoaTvvpA==";
        };
        _fQan5vQ2 = {
            "id" = "fQan5vQ2";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.6-8.jar";
            "hash" = "sha512-kgVjDxfH1kIL2TuWmn7wbZkjQp+x5865LQCWE2vihPc8StrRmjhc3TrSNBWojwwSnZOJH3wwX3T81rIySKcAjA==";
        };
        _Vu7SJCwx = {
            "id" = "Vu7SJCwx";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.9-10.jar";
            "hash" = "sha512-rArYp0HmH2Nr/uEitDn5QyXunzcabWe0lW1gbAHgL35ngu8nMeboHJTn+EuYhdUdbbDogJpajSQrfPO1UMI54w==";
        };
        _a5KqYYUy = {
            "id" = "a5KqYYUy";
            "file" = "wWaypoints 0.8.1 NeoForge 1.21.11.jar";
            "hash" = "sha512-ZJu1hMsGmTvoS6yLzc8keqKbAiysjbkD98hsIN0nyzqkkuGNy1/L+yyrDSz1fSQcul3GaeyT+BrEoDvlDpT+tQ==";
        };
        _mjb87Msz = {
            "id" = "mjb87Msz";
            "file" = "wWaypoints 0.8.1 NeoForge 26.1-26.1.2.jar";
            "hash" = "sha512-se+XqOtrd20PsATuQII2hEFjDuwxGf2Q73c9hxJLci5J0GiBww92Bb72i/0sOCe5JAAglTnoQmoP1rnT+k7nRg==";
        };
        _LcVBzlfE = {
            "id" = "LcVBzlfE";
            "file" = "wWaypoints 0.8.1 NeoForge 26.2.jar";
            "hash" = "sha512-WzWhLzOSY28G9/mJ0S2PasI8Nw92pqtMo5NM1sSOds93ZobxBk1DulkmsIgXicKPsSV7IJ9QudjZdwCbQujiYA==";
        };
        _6NWe6xJC = {
            "id" = "6NWe6xJC";
            "file" = "wWaypoints 0.8.1 Forge 1.20.jar";
            "hash" = "sha512-MngcMV+woy966z5EQgyZ5HGcuEoa6pH+JqLe6HmFdm4KjDxjMMDgXNPuAVMTt5kFowNr+d3BEzPaNtmLBQsvIQ==";
        };
        _SEPiGGv8 = {
            "id" = "SEPiGGv8";
            "file" = "wWaypoints 0.8.1 Forge 1.20.1.jar";
            "hash" = "sha512-B9UsyJM8q8Rqc3orwJrfiykc8HDKZ4F3XVlboDI9qUpeiY1yuiznVCMxwM4ryq+PV/ktdeQjzcS3k1eGLwWlVw==";
        };
        _stucMExl = {
            "id" = "stucMExl";
            "file" = "wWaypoints 0.8.1 Forge 1.20.2.jar";
            "hash" = "sha512-0NNSYCcF4y68CHIC1kLgV/wtdXvXHeGtq5iNY3j5V9BX9+z0YebKekFgyEMjNWGo3wRc9HOW+2fSX6MstZKbNw==";
        };
        _cEyFhyJg = {
            "id" = "cEyFhyJg";
            "file" = "wWaypoints 0.8.1 Forge 1.20.3.jar";
            "hash" = "sha512-xrJZqml1r8gEuB4yUOOuIOx5lwtYsF/enRjexoeBdx4g0ZUeNBWd/A9HxzFrV3MnW0e37/RYTb8rTjdkL50Msw==";
        };
        _hrpBiQzW = {
            "id" = "hrpBiQzW";
            "file" = "wWaypoints 0.8.1 Forge 1.20.4.jar";
            "hash" = "sha512-WxBkGDXJA5p6KHZSpLkyDI0u+i5sWXCCRRzOGw/TAaqbwMZAEmxv2ghaEtzZs06sUN3XzobKd7xm7YrD3G0lIg==";
        };
        _8LUykkYn = {
            "id" = "8LUykkYn";
            "file" = "wWaypoints 0.8.1 Forge 1.20.6.jar";
            "hash" = "sha512-KhO8X0X9Oo2uEpwb/dpVdaFsWkwTsYKaDoTzYa1bM+SfGuQza5/kfIfJ7XdHRrWMfOeMELtQBxiKG4o+0XIX1A==";
        };
        _5OgUzvBy = {
            "id" = "5OgUzvBy";
            "file" = "wWaypoints 0.8.1 Forge 1.21.jar";
            "hash" = "sha512-sZ91TUknadFDbJpEY9KGsdh92kberiOwdWQgZ7ztw6vUiwlSGfYat4CBacDJ6dNE/LAPQWr5YAv7ifBctj16iw==";
        };
        _HZsZL6Xp = {
            "id" = "HZsZL6Xp";
            "file" = "wWaypoints 0.8.1 Forge 1.21.1.jar";
            "hash" = "sha512-IKAzFeVpknHeOMVm5LkaKaQfYOhetpJjrNu24h7h//TYGTd6fJMyM5R/dt/eAL5V8qdJ6Himz6s9Is3IkAFmXw==";
        };
        _cAglmGV5 = {
            "id" = "cAglmGV5";
            "file" = "wWaypoints 0.8.1 Forge 1.21.3.jar";
            "hash" = "sha512-EfryDWQ37AjUFmhRtiLTGXO2LoMiMI19x9xMZiedkJKe3ofs6xgenEdD3IRt+QxBCbvySfnKd6brJF83G2tK3Q==";
        };
        _NNrJRPTs = {
            "id" = "NNrJRPTs";
            "file" = "wWaypoints 0.8.1 Forge 1.21.4.jar";
            "hash" = "sha512-tX35jklib2p9pn2HJz/+VcF/KYvIHAmoCt1ZuZnKardgFQpXYGZCfYe2GhVZyZcJcIbMEjg2QREq/czJsCnoOw==";
        };
        _Zo09zKih = {
            "id" = "Zo09zKih";
            "file" = "wWaypoints 0.8.1 Forge 1.21.5.jar";
            "hash" = "sha512-9ZizYazqbgf2TCVgwjcmUAwrpE8S8T9qXwhh7984+Nqiped8JhpOoSXp5WFpgkSNQqC8JvuDRtsCWw4DwWwzXA==";
        };
        _Fs2cFZaa = {
            "id" = "Fs2cFZaa";
            "file" = "wWaypoints 0.8.1 Forge 1.21.6.jar";
            "hash" = "sha512-GNy4LJGXwdLp/0wQbrDc9nQLNMNmOgyes9dBXGQWVvYK70ZJFfqJWplC7vf/6/+srBymX190/2IXZLxao9Bjnw==";
        };
        _9MpOM763 = {
            "id" = "9MpOM763";
            "file" = "wWaypoints 0.8.1 Forge 1.21.7.jar";
            "hash" = "sha512-bDwQ7PQBSq8f4ixuOcdUae2P7tqguuc02tEQUwb2sWiQCigq+2YTxAidQtIU1TCduygmrZLyuT3FWRpEpwi4Xg==";
        };
        _lyqnP1em = {
            "id" = "lyqnP1em";
            "file" = "wWaypoints 0.8.1 Forge 1.21.8.jar";
            "hash" = "sha512-X28c2F1pSddgf2tbDD7QTSAtFJedA3JAxNe2gNsG36HLH5A7cDyJJi1U9ab3iDk0wciJWdXv1BQW/6ioW7LGKQ==";
        };
        _9inM5mkF = {
            "id" = "9inM5mkF";
            "file" = "wWaypoints 0.8.1 Forge 1.21.9.jar";
            "hash" = "sha512-OfvIIEZ1ayRIo6Y+B7BlxM/r9jFvozwtsR76K39PGm8ZMpcxrdV7sXDBFtgMu5GWbsnwqf5iuftMuT8C4sKpXQ==";
        };
        _bejlOA8m = {
            "id" = "bejlOA8m";
            "file" = "wWaypoints 0.8.1 Forge 1.21.10.jar";
            "hash" = "sha512-jSKjNqLpgGXoV2KGC6pvKcrjGEOL2pjBvCgSS82zfBeZM5p74fjcJcqESNRh9rGg7P9RnKZ1WIHic1SqbBjyRg==";
        };
        _CiLfdBVU = {
            "id" = "CiLfdBVU";
            "file" = "wWaypoints 0.8.1 Forge 1.21.11.jar";
            "hash" = "sha512-rR5PZlFJ+Ql+JVh0Vu5bZc/YRnanNaW0ULOVCSuomFN2RVDCZ7FOKe1FqhNn1o2byqIp2MimFvxZ5ByiRK7vYQ==";
        };
        _LJRyfPq6 = {
            "id" = "LJRyfPq6";
            "file" = "wWaypoints 0.8.1 Forge 26.1-26.1.2.jar";
            "hash" = "sha512-7VYuhtxK/7Z4V6MNEdlnYJG3eiZTaVceBoHdmTd95PG5NMly/egZqG2rHObRIsy76k6y/kB1U5D7zzM35PJbXQ==";
        };
        _lO5gmT61 = {
            "id" = "lO5gmT61";
            "file" = "wWaypoints 0.8.1 Forge 26.2.jar";
            "hash" = "sha512-3rsiLDGfcajxeqK20OYDp8djUWBNv9cfh7n7L0Q4LEE49oXTk2/dTDPMbi4OOObf8bxebBMFT65mMLMtKZnE0A==";
        };
    in {
        "Z0M1dfYK" = _Z0M1dfYK;
        "26TNbCp1" = _26TNbCp1;
        "blQHUJjI" = _blQHUJjI;
        "kSAmBZdd" = _kSAmBZdd;
        "RkKUUO6m" = _RkKUUO6m;
        "SL8JI8bO" = _SL8JI8bO;
        "H1ghR6B2" = _H1ghR6B2;
        "PRQ8k8Af" = _PRQ8k8Af;
        "Vl8UDsvK" = _Vl8UDsvK;
        "bVIrMVp4" = _bVIrMVp4;
        "fUkwiC8Z" = _fUkwiC8Z;
        "atW1MamE" = _atW1MamE;
        "OO6GWf0X" = _OO6GWf0X;
        "1zghFHXz" = _1zghFHXz;
        "GW6030Ea" = _GW6030Ea;
        "h01MHaXE" = _h01MHaXE;
        "mgR38OPc" = _mgR38OPc;
        "EyqQy4FO" = _EyqQy4FO;
        "M7Mc9mEs" = _M7Mc9mEs;
        "hn8iDbAk" = _hn8iDbAk;
        "FdGj2i39" = _FdGj2i39;
        "eeMeaD68" = _eeMeaD68;
        "kmLbmAtI" = _kmLbmAtI;
        "1U0HjqFq" = _1U0HjqFq;
        "MsRgLFrq" = _MsRgLFrq;
        "PUm3wT2h" = _PUm3wT2h;
        "adBmztwi" = _adBmztwi;
        "BWk2bXHP" = _BWk2bXHP;
        "TYgVbfxN" = _TYgVbfxN;
        "cT1Vm9nU" = _cT1Vm9nU;
        "i4FOBjDc" = _i4FOBjDc;
        "LUsevEHw" = _LUsevEHw;
        "slxSUPvy" = _slxSUPvy;
        "61WC2v0w" = _61WC2v0w;
        "GRS2YCAl" = _GRS2YCAl;
        "wtEEBv7j" = _wtEEBv7j;
        "IebvBtfV" = _IebvBtfV;
        "CcKK0jer" = _CcKK0jer;
        "1RjVKvFO" = _1RjVKvFO;
        "reAALVfG" = _reAALVfG;
        "kCkt5CMP" = _kCkt5CMP;
        "1xYTx7MD" = _1xYTx7MD;
        "2ycXzqU3" = _2ycXzqU3;
        "8hPTY1SS" = _8hPTY1SS;
        "pX4mxVAv" = _pX4mxVAv;
        "vudKzlxH" = _vudKzlxH;
        "mgo409Pu" = _mgo409Pu;
        "emiT82Im" = _emiT82Im;
        "qz8GT90w" = _qz8GT90w;
        "UdjFNFhJ" = _UdjFNFhJ;
        "MWXjaFWx" = _MWXjaFWx;
        "K8KJ2B1N" = _K8KJ2B1N;
        "Az59rwVy" = _Az59rwVy;
        "tLwAVa8Y" = _tLwAVa8Y;
        "XZlafW7N" = _XZlafW7N;
        "9JBCPOwC" = _9JBCPOwC;
        "bUVgmMMP" = _bUVgmMMP;
        "a5yhklvQ" = _a5yhklvQ;
        "wDK4Pg2v" = _wDK4Pg2v;
        "7EWCzuqH" = _7EWCzuqH;
        "WfsoSykn" = _WfsoSykn;
        "H3P8XKZ0" = _H3P8XKZ0;
        "mKraUa0R" = _mKraUa0R;
        "pqNMzqi0" = _pqNMzqi0;
        "T4zY9ba7" = _T4zY9ba7;
        "z9uypxly" = _z9uypxly;
        "fQan5vQ2" = _fQan5vQ2;
        "Vu7SJCwx" = _Vu7SJCwx;
        "a5KqYYUy" = _a5KqYYUy;
        "mjb87Msz" = _mjb87Msz;
        "LcVBzlfE" = _LcVBzlfE;
        "6NWe6xJC" = _6NWe6xJC;
        "SEPiGGv8" = _SEPiGGv8;
        "stucMExl" = _stucMExl;
        "cEyFhyJg" = _cEyFhyJg;
        "hrpBiQzW" = _hrpBiQzW;
        "8LUykkYn" = _8LUykkYn;
        "5OgUzvBy" = _5OgUzvBy;
        "HZsZL6Xp" = _HZsZL6Xp;
        "cAglmGV5" = _cAglmGV5;
        "NNrJRPTs" = _NNrJRPTs;
        "Zo09zKih" = _Zo09zKih;
        "Fs2cFZaa" = _Fs2cFZaa;
        "9MpOM763" = _9MpOM763;
        "lyqnP1em" = _lyqnP1em;
        "9inM5mkF" = _9inM5mkF;
        "bejlOA8m" = _bejlOA8m;
        "CiLfdBVU" = _CiLfdBVU;
        "LJRyfPq6" = _LJRyfPq6;
        "lO5gmT61" = _lO5gmT61;
        "fabric-1.21.11" = _bUVgmMMP;
        "fabric-1.21.8" = _XZlafW7N;
        "fabric-1.21.6" = _XZlafW7N;
        "fabric-1.21.7" = _XZlafW7N;
        "fabric-1.21.9" = _9JBCPOwC;
        "fabric-1.21.10" = _9JBCPOwC;
        "fabric-1.21.5" = _tLwAVa8Y;
        "fabric-1.21.4" = _Az59rwVy;
        "fabric-1.21.2" = _Az59rwVy;
        "fabric-1.21.3" = _Az59rwVy;
        "fabric-1.21" = _K8KJ2B1N;
        "fabric-1.21.1" = _K8KJ2B1N;
        "fabric-26.1" = _a5yhklvQ;
        "fabric-26.1.1" = _a5yhklvQ;
        "fabric-26.1.2" = _a5yhklvQ;
        "fabric-26.2" = _wDK4Pg2v;
        "fabric-26.3" = _7EWCzuqH;
        "fabric-1.20" = _emiT82Im;
        "fabric-1.20.1" = _emiT82Im;
        "fabric-1.20.2" = _qz8GT90w;
        "fabric-1.20.3" = _UdjFNFhJ;
        "fabric-1.20.4" = _UdjFNFhJ;
        "fabric-1.20.5" = _MWXjaFWx;
        "fabric-1.20.6" = _MWXjaFWx;
        "quilt-1.21.11" = _bUVgmMMP;
        "quilt-26.2" = _wDK4Pg2v;
        "quilt-26.1" = _a5yhklvQ;
        "quilt-26.1.1" = _a5yhklvQ;
        "quilt-26.1.2" = _a5yhklvQ;
        "quilt-26.3" = _7EWCzuqH;
        "quilt-1.20" = _emiT82Im;
        "quilt-1.20.1" = _emiT82Im;
        "quilt-1.20.2" = _qz8GT90w;
        "quilt-1.20.3" = _UdjFNFhJ;
        "quilt-1.20.4" = _UdjFNFhJ;
        "quilt-1.20.5" = _MWXjaFWx;
        "quilt-1.20.6" = _MWXjaFWx;
        "quilt-1.21" = _K8KJ2B1N;
        "quilt-1.21.1" = _K8KJ2B1N;
        "quilt-1.21.2" = _Az59rwVy;
        "quilt-1.21.3" = _Az59rwVy;
        "quilt-1.21.4" = _Az59rwVy;
        "quilt-1.21.5" = _tLwAVa8Y;
        "quilt-1.21.6" = _XZlafW7N;
        "quilt-1.21.7" = _XZlafW7N;
        "quilt-1.21.8" = _XZlafW7N;
        "quilt-1.21.9" = _9JBCPOwC;
        "quilt-1.21.10" = _9JBCPOwC;
        "neoforge-1.20.2" = _WfsoSykn;
        "neoforge-1.20.3" = _H3P8XKZ0;
        "neoforge-1.20.4" = _H3P8XKZ0;
        "neoforge-1.20.5" = _mKraUa0R;
        "neoforge-1.20.6" = _mKraUa0R;
        "neoforge-1.21" = _pqNMzqi0;
        "neoforge-1.21.1" = _pqNMzqi0;
        "neoforge-1.21.2" = _T4zY9ba7;
        "neoforge-1.21.3" = _T4zY9ba7;
        "neoforge-1.21.4" = _T4zY9ba7;
        "neoforge-1.21.5" = _z9uypxly;
        "neoforge-1.21.6" = _fQan5vQ2;
        "neoforge-1.21.7" = _fQan5vQ2;
        "neoforge-1.21.8" = _fQan5vQ2;
        "neoforge-1.21.9" = _Vu7SJCwx;
        "neoforge-1.21.10" = _Vu7SJCwx;
        "neoforge-1.21.11" = _a5KqYYUy;
        "neoforge-26.1" = _mjb87Msz;
        "neoforge-26.1.1" = _mjb87Msz;
        "neoforge-26.1.2" = _mjb87Msz;
        "neoforge-26.2" = _LcVBzlfE;
        "forge-1.20" = _6NWe6xJC;
        "forge-1.20.1" = _SEPiGGv8;
        "forge-1.20.2" = _stucMExl;
        "forge-1.20.3" = _cEyFhyJg;
        "forge-1.20.4" = _hrpBiQzW;
        "forge-1.20.6" = _8LUykkYn;
        "forge-1.21" = _5OgUzvBy;
        "forge-1.21.1" = _HZsZL6Xp;
        "forge-1.21.3" = _cAglmGV5;
        "forge-1.21.4" = _NNrJRPTs;
        "forge-1.21.5" = _Zo09zKih;
        "forge-1.21.6" = _Fs2cFZaa;
        "forge-1.21.7" = _9MpOM763;
        "forge-1.21.8" = _lyqnP1em;
        "forge-1.21.9" = _9inM5mkF;
        "forge-1.21.10" = _bejlOA8m;
        "forge-1.21.11" = _CiLfdBVU;
        "forge-26.1" = _LJRyfPq6;
        "forge-26.1.1" = _LJRyfPq6;
        "forge-26.1.2" = _LJRyfPq6;
        "forge-26.2" = _lO5gmT61;
        "pkg-0.1.0" = _26TNbCp1;
        "pkg-0.2.0" = _Vl8UDsvK;
        "pkg-0.3.0" = _bVIrMVp4;
        "pkg-0.3.1" = _atW1MamE;
        "pkg-0.4.0" = _OO6GWf0X;
        "pkg-0.4.1" = _GW6030Ea;
        "pkg-0.4.2" = _mgR38OPc;
        "pkg-0.4.3" = _EyqQy4FO;
        "pkg-0.5.0-beta" = _hn8iDbAk;
        "pkg-0.5.1" = _eeMeaD68;
        "pkg-0.5.2" = _1U0HjqFq;
        "pkg-0.5.3" = _PUm3wT2h;
        "pkg-0.6.0" = _TYgVbfxN;
        "pkg-0.6.1" = _i4FOBjDc;
        "pkg-0.7.0" = _61WC2v0w;
        "pkg-0.7.1" = _IebvBtfV;
        "pkg-0.7.2" = _reAALVfG;
        "pkg-0.7.3" = _2ycXzqU3;
        "pkg-0.8.0" = _mgo409Pu;
        "pkg-0.8.1" = _lO5gmT61;
        "default" = _lO5gmT61;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wwaypoints";
        id = "eQke7g17";
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
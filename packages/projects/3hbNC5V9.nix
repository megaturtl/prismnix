{lib, callPackage, ...}:
let
    versions = (let
        _J8lC5KDm = {
            "id" = "J8lC5KDm";
            "file" = "magic_stone-1.0.0.22-forge-1.20.1.jar";
            "hash" = "sha512-TJaYzcF37C6r3kfpu4HONiZaI4mzrcAR+JOZZVrfQad1cJNgxzSGR6gDd3/yyRA4KGWLRqiTxnIMA00ViFyhSw==";
        };
        _m6iPGUfB = {
            "id" = "m6iPGUfB";
            "file" = "magic_stone-1.0.0.22-neoforge-1.21.1.jar";
            "hash" = "sha512-ix5LdK8HuHaG2jh7bmbYp3Ti4aKKILkIr10aHXCPtExLO83vVQyNl0KGfhn+OVoApNghALrr/EAGqs6aDZ1hmA==";
        };
        _WtMz1c8z = {
            "id" = "WtMz1c8z";
            "file" = "magic_stone-1.0.0.22-neoforge-1.21.4.jar";
            "hash" = "sha512-tAfKBDATunPhNOVqMAx06MO+xhEccH8A+ohCzNRfsYpB4Daiq5jdPv/qHilYC0PVKkWL2rCy4CrImKEY+lcu6Q==";
        };
        _OcHa9zN8 = {
            "id" = "OcHa9zN8";
            "file" = "magic_stone-1.0.0.27-forge-1.20.1.jar";
            "hash" = "sha512-muLXg545lnUoy2n9O/oy4+O7JVhUQr0NPqjDfhSYirhaoRBvEBM6M/inTMr8FUHiL/K7NpT5kz11wQ7N15ILGA==";
        };
        _7Y4SpXrP = {
            "id" = "7Y4SpXrP";
            "file" = "magic_stone-1.0.0.40-forge-1.20.1.jar";
            "hash" = "sha512-CDYXTynY62odhuIeDTV7u+PYJzoZuyW7YylnSaoqfl3YF5RjIdc/6eNLmbpoU15VaNw02MAexGCkWVBAqxdqpA==";
        };
        _lvrkScb8 = {
            "id" = "lvrkScb8";
            "file" = "magic_stone-1.0.0.41-forge-1.20.1.jar";
            "hash" = "sha512-U+Tje2FWLXv7Bqu25zuof/pnzigs3kIbO0e8SB5vFEmo1uGDSVY6RjlGScujTrzVMziD2tJCCUIiBMb94nDL5Q==";
        };
        _X0BxcQsj = {
            "id" = "X0BxcQsj";
            "file" = "magic_stone-1.0.0.43-forge-1.20.1.jar";
            "hash" = "sha512-hcheKunvVhneE/m+ETIZJsmS3mzZxXSOpLbnZ7tLfxYg7yBds1jnZYa9yDLOAG5trkNoixepfFTL02fgTC11+g==";
        };
        _zGyGTlPs = {
            "id" = "zGyGTlPs";
            "file" = "magic_stone-1.0.0.48-forge-1.20.1.jar";
            "hash" = "sha512-RLQCct9sFAzqR5MRniE9KpSqYYNpj6SZCQxJ3lISXrIuTYdKCSaNptdMv8/vryfpH5pF+benUUy4Sl8F4759qg==";
        };
        _ZjXv23Vb = {
            "id" = "ZjXv23Vb";
            "file" = "magic_stone-1.0.0.49-forge-1.20.1.jar";
            "hash" = "sha512-bSJF3i6T72M2c4Z2MLBmFX6dn5lCLtM5MeFCKYDNLXsvLSuipodNibt1iGlbeATuoIHWLtM3cXCzS1u6w1KF2g==";
        };
        _EBq2fjfL = {
            "id" = "EBq2fjfL";
            "file" = "magic_stone-1.0.0.50-forge-1.20.1.jar";
            "hash" = "sha512-FHXRR/ByOAyppch9u6UCxDVyJkc6qg74vz25GtytWQilpN7VFR8yPTbEUhvtP5fDUVRyFFeB5N9mBB5l1gwN2Q==";
        };
        _y6BX87Ur = {
            "id" = "y6BX87Ur";
            "file" = "magic_stone-1.0.0.55-forge-1.20.1.jar";
            "hash" = "sha512-fSA0m05dALsUJY8qwLE8I+UhTYO7dA6ZXAzmxsKv+5rMiuCcoAlDEl319NUsEAyaQUXc03letQ1THV4npkZR3Q==";
        };
        _eQNyCZho = {
            "id" = "eQNyCZho";
            "file" = "magic_stone-1.0.0.68-forge-1.20.1.jar";
            "hash" = "sha512-YfEIJphvFMnKXLEYZMBJTtYvlUs7dAqv7kEf9gpRaubCCQ+x7ANUnWOV7nrfqnxjzSkUhTNY57bqTgFOy6i6xg==";
        };
        _TWsoC491 = {
            "id" = "TWsoC491";
            "file" = "magic_stone-1.0.0.77-forge-1.20.1.jar";
            "hash" = "sha512-VVOE9TS3j1eZv2wV9pxnhvUgZiBLJqOLOQBtrmTFSDgZ3F1qTKnlzYOu2oKCJCNsdYFBbUeoQgU7f1rqvhIUJQ==";
        };
        _s8ceRtgu = {
            "id" = "s8ceRtgu";
            "file" = "magic_stone-1.0.0.80-forge-1.20.1.jar";
            "hash" = "sha512-hzbAKGWPbSIF02SYncU1fX9LHLujn4AgIPzO6PqbDFhVc9K2JYyjFFy7W1e8k7FlanXxb2dV0VNVyLZCJ/RA+Q==";
        };
        _VnBsTKtS = {
            "id" = "VnBsTKtS";
            "file" = "magic_stone-1.0.0.87-forge-1.20.1.jar";
            "hash" = "sha512-4M9Dv7FfZfPtPz3QZB18fIvuYqvGpfvYVctiwaFvSFubG95ol7rNKF4z8IHlLnTcfYAm5NWgVIFQSQQ8taLlVw==";
        };
        _KrafoemS = {
            "id" = "KrafoemS";
            "file" = "magic_stone-1.0.0.103-forge-1.20.1.jar";
            "hash" = "sha512-OncjWEpyZUbYaIl9BpcLxbumDutdAVwoWgHvADvD6HN1i73FGdomV74jY4doG6uKwyu73jCjKaYG9sh1LFPs7A==";
        };
        _lJ6PXg0P = {
            "id" = "lJ6PXg0P";
            "file" = "magic_stone-1.0.0.112-forge-1.20.1.jar";
            "hash" = "sha512-DPFyvD0BpVpyo7D68B0qm66nnI7PdVctNze7qk0ou+nmHCtl0qh17KmbhZMwqAwbaT0QQu/upmPW574qLQrazw==";
        };
        _lBxO5nOm = {
            "id" = "lBxO5nOm";
            "file" = "magic_stone-1.0.0.113-forge-1.20.1.jar";
            "hash" = "sha512-cNNiTaiKd/0D8qoSmCsNJF6HSzNzqazz+XULm2Zz8IXKqkac6JmFZK5Hr7Gj4UQ/Zjp+h9yIDbePhR9S3jNgiA==";
        };
        _1ieq0OLQ = {
            "id" = "1ieq0OLQ";
            "file" = "magic_stone-1.0.0.113-neoforge-1.21.1.jar";
            "hash" = "sha512-BZRcT+5+uAL5G4LDKdKpwwDvqSCF3UyOBGQkkwgB4wkH2BIaMjzdxwKkoVhOMbKihUWt6dkwfPsQEnhdlwcmDg==";
        };
        _GhXA4pMf = {
            "id" = "GhXA4pMf";
            "file" = "magic_stone-1.0.0.113-neoforge-1.21.4.jar";
            "hash" = "sha512-2GFYqVUDi7o1x3IHttBrJt3Kyj7Ro2yKZBqP3UbItgum2boBvezscd0MvyL7n7mqQZ3mhNN0LnGGgafZMO7j3g==";
        };
        _MuUnXke7 = {
            "id" = "MuUnXke7";
            "file" = "magic_stone-1.0.0.122-forge-1.20.1.jar";
            "hash" = "sha512-qFOfKzCeFyXP6rAo+5rVZQqHrfLfiwXA1TepKxhJsS1cGOU+ywCIymATnhF3NKNV0Wb1eo2qxO7TBnVXNM9wIw==";
        };
        _x31h3LEU = {
            "id" = "x31h3LEU";
            "file" = "magic_stone-1.0.0.126-forge-1.20.1.jar";
            "hash" = "sha512-ZvBPonCzmlocZXtEIj6RhyxMV1/uzX/zgP2Dywg/aKvQcqqtsPFVN5WQKOUqFhKkZPKYhMEZt+FKlw5LjmEdeQ==";
        };
        _KSwRWYvF = {
            "id" = "KSwRWYvF";
            "file" = "magic_stone-1.0.0.b1-forge-1.20.1.jar";
            "hash" = "sha512-QHxWX5L+AP1/3qwRVZIkUFt+FcjdMDbixr6VeR0dUdgUW7L/nfJUwFp6kHSWy6yFkIS+nEZV6nXC1rwJtdBz0A==";
        };
        _88Xktg9L = {
            "id" = "88Xktg9L";
            "file" = "magic_stone-1.0.0.b2-forge-1.20.1.jar";
            "hash" = "sha512-pDyOi7eAnW4MeIyHVbBapc5U2Gt7IP4iEsEuGb8rbqpL1gNu+/gBP9rc7g0/XOHfsAt2lRjeVuFHnSbef7rQ6g==";
        };
        _RuOQ6BDk = {
            "id" = "RuOQ6BDk";
            "file" = "magic_stone-1.0.0.b2-neoforge-1.21.1.jar";
            "hash" = "sha512-+A6wchFOCiF2fY8KTma2Dp5oc8+BsAWr7SLUeRZpkoywdztSxZwfwjQsNK/ioPxRvIERFOs7sQ2zV6JS06/Q0Q==";
        };
        _Q2ywikjD = {
            "id" = "Q2ywikjD";
            "file" = "magic_stone-1.0.0.b2-neoforge-1.21.4.jar";
            "hash" = "sha512-+qf0XUYliPbPMoI/4dfLU44t0lzOMFS4rqKrUGNCNvOAHrWr7SzgakGSB9YMTQ1J+F0l+httF1hC1Rxs8aDlNw==";
        };
        _dyg4IQsM = {
            "id" = "dyg4IQsM";
            "file" = "magic_stone-1.0.0.b3-forge-1.20.1.jar";
            "hash" = "sha512-yIBnFArMtKpyDQi1c3/Tiu0M3uo9W8570QWmYYhTP0ebcGs08910Qv7Ne/s8jCbgKjJb6/AMoeTKXopIkXPwaA==";
        };
        _KC7mXZn6 = {
            "id" = "KC7mXZn6";
            "file" = "magic_stone-1.0.0.b3-neoforge-1.21.1.jar";
            "hash" = "sha512-TI7BRST2++63XN/CnS0LzlzNYwxRC5xu07G/oumP+ZSbUY1v3TZfvIvIAXUftbGx3iZ/+vpyhwHZfksHrJ/tgg==";
        };
        _HObdaRIv = {
            "id" = "HObdaRIv";
            "file" = "magic_stone-1.0.0.b3-neoforge-1.21.4.jar";
            "hash" = "sha512-OVrbzVGj+htoAglj0jx2llrs1w0tabY+WeHcI0Pn5EgbgD/OUsxQxB8UCjyd2sFplvMUcZ2igbZ74tjjPEGxUg==";
        };
        _GlqZHwck = {
            "id" = "GlqZHwck";
            "file" = "magic_stone-1.0.0.b4-forge-1.20.1.jar";
            "hash" = "sha512-qdvpB/lziV1imaBN4inPqgNcpU1IekfBH6gnfZjsl7MsXiCzp0czTOVzv9Ux3yp5Xat7Dvg/F8g2rdjaamTyNA==";
        };
        _cH3kmSXH = {
            "id" = "cH3kmSXH";
            "file" = "magic_stone-1.0.0.b5-forge-1.20.1.jar";
            "hash" = "sha512-JBo0geyffYUsnHponQUE4DUntY9xQbUcM6F/PcuOqNt3lbd5IDJAwINGRAdZaoKhbvxVCMdusA8hCsl403+tYA==";
        };
        _tti7ooxY = {
            "id" = "tti7ooxY";
            "file" = "magic_stone-1.0.0.b5-neoforge-1.21.1.jar";
            "hash" = "sha512-t8Pb19Kzs/s94JBsFyyWi7LxJ/dj66x1ozbM89MVxWhmFHqolMHn3k3IjesSyOWT+olaDEFPuD3GnJVqdfmrtg==";
        };
        _mfHtzYOu = {
            "id" = "mfHtzYOu";
            "file" = "magic_stone-1.0.0.b5-neoforge-1.21.4.jar";
            "hash" = "sha512-57iLKIRalmvYcA8mjYJ3QgU8HVTt50Nuoek52SQUjfeSqcK48b+VKQDZM9FTywFsFJ0zSMibgUQ2RmU0Qbc4xQ==";
        };
        _uQfoo5e2 = {
            "id" = "uQfoo5e2";
            "file" = "magic_stone-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YhtwKmVGpoQJuMHkJWYVLY0wTvU6p4KrYLpzcNGf+fO6MZ5FOzCbFBVWc2BalUUZYoVkkzMoKvXVNEe0p5DRkA==";
        };
        _Azz3uqU6 = {
            "id" = "Azz3uqU6";
            "file" = "magic_stone-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+T37N6f/Ijb+FmuX2Z2gk+yEjoA0tOLCk5fcKhaVIOAwC9KjewI4W7CEIeldyOfVJxuejyPhbkMThNBTQBPPrw==";
        };
        _OYB87v36 = {
            "id" = "OYB87v36";
            "file" = "magic_stone-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-R5tiT0i7f1I5aj8W354jBdrLzU2soLkaYXnY98QQds+8Vp5ik3zhd27q89p9yaVbtkxbmvJAyzg8oRfjO52Erg==";
        };
        _aWahceVL = {
            "id" = "aWahceVL";
            "file" = "magic_stone-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Mz8f/v4lqUOh8dCVr8j/iXqJaHMrlNAmo/U3aKlyqGUu6aV/l7CgLyJL6G7oTwLZS1ucYWYqNbjDv+/SIXgedQ==";
        };
        _iDK4Wipf = {
            "id" = "iDK4Wipf";
            "file" = "magic_stone-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-e4YHpeM6Gt/ZYeRVZx/OMYkombasbZwk6CExX2n2WO+oV76mFzgS0fGMNNTSstcwKBHZ+oxqAgvi0GvHDEaIZQ==";
        };
        _W22xp0WH = {
            "id" = "W22xp0WH";
            "file" = "magic_stone-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-JeRN2tkqKj3NVxaZm/OqrMO21QkA3zyU9/sxZDdrVJz7ram8TUUzX2dJyS86wk3VKBBaw/FzqstODpiKJObnEw==";
        };
        _IhJVFEde = {
            "id" = "IhJVFEde";
            "file" = "magic_stone-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-NPhksLw3bSvDVcPSdWgSkvZXHKepKs46EfQb/CV1Nj8dz9xaALIWG25cdizDuM3/V2pxmIUpemkzLpfhJgyxvw==";
        };
        _w5SpNp9e = {
            "id" = "w5SpNp9e";
            "file" = "magic_stone-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-C+MwmeqkkHrs/3Z7BlxC4IT23N4PdfLOxvNV3DjFrldB1XStHikp10HDNR7fBNGMMi+BpU49DgiOpKJkxE5VZg==";
        };
        _js4D1frQ = {
            "id" = "js4D1frQ";
            "file" = "magic_stone-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ETNUSPMYln7m589sjydIOVFa5pRGXpI5JmQUd90uK0jp+vrOFu4/sdWPXuvv9sbVByYnoTT5kPrxf6Zg+saYyg==";
        };
        _wwvCmx9k = {
            "id" = "wwvCmx9k";
            "file" = "magic_stone-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-wIetfi+LyeD7+Htigw1LwqjCDaKA/SutctlJLEJv1YcGZ+SlSPduuETuYO6aXg14aawnzFH31lGN3cHQWPIFgg==";
        };
        _H0PoKAK3 = {
            "id" = "H0PoKAK3";
            "file" = "magic_stone-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-idRIegkloGDGMOPh9Q7O+ktqzdtqGW7uYFWm8NKkMxaN4mu2jJDdxnGGAiwOKIj9xybcy6+u4YVDlbUEHB41rw==";
        };
        _keLc4si8 = {
            "id" = "keLc4si8";
            "file" = "magic_stone-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-8CN2OxVglAeTC0s2fYU9PvKEBEqwBouaqKFqS9BAVXHssrH9AJEcO+QXFLUtCeIM+mGfvO3fgLlK4TVEsZOV5Q==";
        };
        _vL920qP0 = {
            "id" = "vL920qP0";
            "file" = "magic_stone-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-H/+JGJVDhxdTuNEWTMamCQLI7EKtV7Cs+5mKu1Jxati0gGJXxFnq6hTrej/0eaCEr6L5jJqfGlmND11MCb3Gaw==";
        };
        _jC0c5lQP = {
            "id" = "jC0c5lQP";
            "file" = "magic_stone-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YVmzcz7Bcp3Ww3jPRCBp/Kxk+0ANTXsFA3x2emDAXtsd9SA+AZZSjpi115iimP5mJewb+Qg+zf8Te1uTLvcUIg==";
        };
        _dIYVyYPr = {
            "id" = "dIYVyYPr";
            "file" = "magic_stone-1.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-g5Pozv5DQA2arlTJz5aHkGhyWKV+MV9QfWzAN7UXhyhumZGr6rUH/8UfW2WPgY5lcQ+YVPXrbnMXdDFZDc0mzw==";
        };
        _MqHLib0Q = {
            "id" = "MqHLib0Q";
            "file" = "magic_stone-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-ZiLIF9gq+e0/GY/qG6b6PUF9pHG0yRg6AWyIj8BcJ9FUdUBw7CO97R8GhBFvz9dfOEsn1u1dNJL7HXkxyR2f3w==";
        };
        _s8hDcxdV = {
            "id" = "s8hDcxdV";
            "file" = "magic_stone-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-SmeRUX20Dv1yrnfO3/Onz/VhN+kLOojc4lSNmx9WKWK2tkrFFwuaafw5fiRXCLxEuR4n7eXs8vP0Xbuwdxa0kw==";
        };
        _YBSONIYF = {
            "id" = "YBSONIYF";
            "file" = "magic_stone-1.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-mXRTofTfXUQVrxhHFF/S9YJDv2jgabxRLMki7sHrkwmPlF3omZqINk7MB78iM2lJ6Ardj+RjDp3IT7St+fkc1g==";
        };
        _5HTpx5Lw = {
            "id" = "5HTpx5Lw";
            "file" = "magic_stone-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-PS0pLfxdlcMOgjvmN2W/GwJchpHE43QvTX2XGWB8F/Ye343KBr9qOGA0ns0mYPc2KxW+r3X4602j7UUmc1HJxQ==";
        };
        _zfbJvxcP = {
            "id" = "zfbJvxcP";
            "file" = "magic_stone-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7xo7+nJSIOeEfk75LGQyxlE26qsiEAY5kUHRaLWiMrkNoEP7uS2E4v7KdbZu1MFMouFjU8IAc8NTFk4sjRkTDg==";
        };
        _q6DVuvzc = {
            "id" = "q6DVuvzc";
            "file" = "magic_stone-1.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-REp4+RtJc+LI7ZwP2oBzCfBaHsaYYXqaLQ2f4APKiTAYOIaeb5FUepqtqznI2B6/21KYTA5RdZIdTU8qEbvcDw==";
        };
        _sJqzMEF9 = {
            "id" = "sJqzMEF9";
            "file" = "magic_stone-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-S40FESSsozjsJRd+xk+NK1iOyC0n2BfkvnrWF/eP6fZG/sd5ee6x36ux7Lc+jUQB0CGaavwZXVsrxhpxPL9pTQ==";
        };
        _8TOxVJ8M = {
            "id" = "8TOxVJ8M";
            "file" = "magic_stone-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WQd4kxBUahq9NjBjmOrJbHVi9BXL/oeHIlXosYT844T+8u13yPZsG9KzDck/9dTFKoMG+wigKZcJ15bxz6xALw==";
        };
        _o6kCoq3X = {
            "id" = "o6kCoq3X";
            "file" = "magic_stone-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-26/uXVgGiStPnYh2tLBIv82vH7ZCd2dumwUEpLaSX1KKsG5s1hgWRxSVfNxeyF0hmOLnyNlgdtljafY6cHkU7Q==";
        };
        _bIEBy43n = {
            "id" = "bIEBy43n";
            "file" = "magic_stone-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-dfdBn6OwJMBrur2QXp/A+FqjLx11hUtnzF+X9BluZSQCtzdMt8Lns6D47YFmjli/I6bGP0mAL7S0lEACBC8DtQ==";
        };
        _ibTy3os9 = {
            "id" = "ibTy3os9";
            "file" = "magic_stone-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-y3ICOcyDb5aimhsAnA1bxG/kd5PESP1IpzyAMOTbv4IJ68FTJxdpncgSTNOzAP9LDkIQJmrxdFJ2QVY+fDKMnQ==";
        };
        _4cIJ3WOQ = {
            "id" = "4cIJ3WOQ";
            "file" = "magic_stone-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-V6PUZfMjl6qux3RJDrOlE5R7pQNGBGWElYesXkLSseqSua5z/6FPoOvitCINGhkPxKBgQGsE9Ja0MjZgpriE2Q==";
        };
        _84WGKqLb = {
            "id" = "84WGKqLb";
            "file" = "magic_stone-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-frt4gCt8qp50Qentilmpm9abhsqYw3ITe1MkG4vcR/WEKhGdxYmcxAmL/1GWdZ8kFQoxJDP2omcoMaHy0dwWnQ==";
        };
        _mWO3DZTq = {
            "id" = "mWO3DZTq";
            "file" = "magic_stone-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WOcHsQ3J2jiCW4comtvXVLSymgSH89SgvF3y5il8rHCmhqC2dODD9E/YY0RiB+6okOvIgxoc1v3BdDD8FxYqyw==";
        };
        _vhLpwreV = {
            "id" = "vhLpwreV";
            "file" = "magic_stone-1.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-rIfd67JVFnX5lnokFuMQKKEqqC9i7EApPiLHdi2rTLj1ix+Np3QnV3YV4wE5UdTcylT/F/NvXAbiQh3K8ebY+A==";
        };
        _zgAgdjhs = {
            "id" = "zgAgdjhs";
            "file" = "magic_stone-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-VuTmpBgqNw5F7d7UFAQ5Hde+NwNeBsdjK/mtse+A9xFfCYyyJmKUN/3ZkbTI4F3OprMsJEHNs9w0gnhV4B0iyA==";
        };
        _vLMMx7hz = {
            "id" = "vLMMx7hz";
            "file" = "magic_stone-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/kK9kks0PpYLMdDsHIoDPbtD9MuReIiBCSTq8AkTkfMGh5pAvC9Xb0oTMomSkuny+WG/jJffymTdgLr9HcwFTA==";
        };
        _rOxccQfM = {
            "id" = "rOxccQfM";
            "file" = "magic_stone-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-vHrp5p2su2n4EGZJ8dwZ8i2amav+To8wTOH0K3ID/r9xFRPfDvOdNiWr2ZVgPEY9XCGHBj4Euft9xaE/yDb9cg==";
        };
        _lxqwOQnx = {
            "id" = "lxqwOQnx";
            "file" = "magic_stone-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-xjsQ5oV7U5fv4KTqoE/C/iHU0oQ9WKWX+KiOgIHiOYmdI110mFyI3ep6m/EqOaIU31LTEGJ3hJicwSn36tRjaQ==";
        };
        _8joKmIzP = {
            "id" = "8joKmIzP";
            "file" = "magic_stone-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YWHv8I9CKNH5yjeqiPoPOmNvb99EHBMTkosMthkX7idbyfPA9GZIufe2ly5XemL++aqyijALWUWQaH5kpxwqIw==";
        };
        _dtnOdSbP = {
            "id" = "dtnOdSbP";
            "file" = "magic_stone-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-G0ckqmB9Wlhpg5NCsU+qqkxnG+QbzObw2e9O2oASaxsLjusBOsTGw7qsLKMeh2SsaqTbSUbbJ3m0Pi46jfdjBQ==";
        };
        _WKHVCQ20 = {
            "id" = "WKHVCQ20";
            "file" = "magic_stone-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Dsy79pwjohwRb8xnfTT7xKlIvAi7Qor6URNOgud+Xwbvf5JFKeWYj74F22atp0HcrFdxPkrJyFzlEpxP7+aXAQ==";
        };
        _67PtA7kJ = {
            "id" = "67PtA7kJ";
            "file" = "magic_stone-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y0w+BihliPk+Fv3KEW4dlA2ngDGpb1YXFNR30N8edDe+SQa1Du1opMp0DU4Ivd6mb9Ma0LCOZr7wjznfoLyGYQ==";
        };
        _lsPlKib3 = {
            "id" = "lsPlKib3";
            "file" = "magic_stone-1.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-cbf/XxH14gDwyLz1gOyhUMeDp50/aHOsrjg54qopOFAoHtC7Jy5uAVjDZRcb8TxS9+aS7FjS+i+2BpTaIN49nA==";
        };
        _fPwyOXmV = {
            "id" = "fPwyOXmV";
            "file" = "magic_stone-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-EkDRRX2WHOzcckbvfxPLp3vwzxQP3y5tOqvR/0/DvuBj18eLk5Jc4SP9NjNzBYjzS8Df80+zszxWxRFzPPTcGQ==";
        };
        _9EVg7ZAC = {
            "id" = "9EVg7ZAC";
            "file" = "magic_stone-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jnQ2TfY3VS0l3VzHMkfxFwmu/ohNkOZYcT0V70ZECY/h+Kd90Mgiz7Bvmz5xGL0fofeocDR3OJhsGme8Eh2XkA==";
        };
        _dKOQHInh = {
            "id" = "dKOQHInh";
            "file" = "magic_stone-1.6.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oBbDTvPUuFzN2B1p1hQ9PAVyavE0U5NJjLIp/W+x+oWHkesw5MHk0uzqKzVCEup5nwdIjyYofyrsi/G3tPHQGA==";
        };
        _SgeIVqeW = {
            "id" = "SgeIVqeW";
            "file" = "magic_stone-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-K+2NlmGQ9slcvHdHnZLDfW6B59y8KeLKJ6g1xMFUYaP1Ezg0cIQhUji7UkPebxA/Csmcb3WzKtUx34BpIYf6Ww==";
        };
        _sX7is7e8 = {
            "id" = "sX7is7e8";
            "file" = "magic_stone-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TDWpbB/RmQynXuiK6yxhkovJ10xLJfn1lJnAxt0CY8MGKxCmWwK5U0aJXZi3t9wcNePPKn+mUp4cmX7CV5Salw==";
        };
        _4e92G4lM = {
            "id" = "4e92G4lM";
            "file" = "magic_stone-1.6.1-neoforge-1.21.4.jar";
            "hash" = "sha512-sMAMJcOxyJIb82Tn1vH+1Fbu0f2NjJeEGVP4C2ixpcNANvqPHZhnb7NHnoYKN5OQETQ7FJ08VnrgSGKlLW3jPA==";
        };
        _xz9mLar4 = {
            "id" = "xz9mLar4";
            "file" = "magic_stone-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-xFoWkmz1Z0oo4fq0hkFlYqqJTyc0wGYI9hBjQ9VMDNvPTugK78hs4ksgrAF1oiP0ExGaB161LXFCYrhCvyCR/g==";
        };
        _FK2Yha4z = {
            "id" = "FK2Yha4z";
            "file" = "magic_stone-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-hJRAZYvI1W1OjjInzqKaSWB9lz68nVaGY7lGq9FyAbkeqx/Qc7K1D6hpMzkJ5fcRi6jiwTDVXnvEeS9JIp7AAQ==";
        };
        _4vjD5BlP = {
            "id" = "4vjD5BlP";
            "file" = "magic_stone-1.6.2-neoforge-1.21.4.jar";
            "hash" = "sha512-Ly3GP2jla+s/z7JY+M5n4Z1DyDsGTxI/QYJFc10XVLURW2zvIncCzNBx3jpLYP9vhdysmq/u31Ic307eLclyfA==";
        };
        _U4ibLiQq = {
            "id" = "U4ibLiQq";
            "file" = "magic_stone-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-/ov3hobIoBb/3iEsFjEmAHbeQuODUHUTwGMkpKA4A5l+NPGZ2DVSim6zzF1w9N31tZo4jyT14ay0JzQLOG4lqQ==";
        };
        _uSzod4hf = {
            "id" = "uSzod4hf";
            "file" = "magic_stone-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cwn9eVf2Yvfao49Zh5uLyU/f+00UGO8Is7AWCEUbZ96ai6Gn0425RJY1LVRcWrHwAvQmhW6MvmKfPu9+7WtDrQ==";
        };
        _MGCLbOHX = {
            "id" = "MGCLbOHX";
            "file" = "magic_stone-1.7.0-neoforge-1.21.4.jar";
            "hash" = "sha512-hj+lmItQ/SRDjrp0Nl/dYO3FjkjbA+y5i7UGBYWeV6OrhMv5g34y1Gs2MXPRnAmHs2fT6NMbZCb2o7XAyvpHQA==";
        };
        _ZE4z2rZu = {
            "id" = "ZE4z2rZu";
            "file" = "magic_stone-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-/yjFCB+aL9VRNrJXit7x8vT6swPvjdsJJsgzfc+GYw/l0jvGD9PGuWvezz5i0imC9GYx81OSLr7xKe5kaASmTw==";
        };
        _3zLZuhJE = {
            "id" = "3zLZuhJE";
            "file" = "magic_stone-1.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DnS+YnvQOQT8q8wjBwekVV40/GYM3pGgO58ZZi+e8v9SV345RT6x1HK+1Hx3160M18Ar9SnrvR4KeAPBtCaMog==";
        };
        _esHubtbN = {
            "id" = "esHubtbN";
            "file" = "magic_stone-1.7.1-neoforge-1.21.4.jar";
            "hash" = "sha512-gLbZjyiolyMdsGlc02btoiTH5ZpCurFSyVYQ+yqdCJIo3IPOW2qKfK8754X41s/LVTUMwFMlxh5QXXZ9Hq6ODw==";
        };
        _cNPbLWpp = {
            "id" = "cNPbLWpp";
            "file" = "magic_stone-1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-1QGZKAoJDwVbQW/20zOy3B5QfWcbgn6WOy4FA0+r4eQRoEte6n5VBJun31atVxHQRfTzthG741NQpiFG2/KIUA==";
        };
        _qjm4vTPR = {
            "id" = "qjm4vTPR";
            "file" = "magic_stone-1.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-RuMTjT5T+1c9nZtBXpk6NjtxAGGI9Hn/yr7tfgrDsu0F3MSP4HS6vaUZG7pObjGINFwZ2v+/Hlh9RUYT4mrO7w==";
        };
        _8x2Bt19d = {
            "id" = "8x2Bt19d";
            "file" = "magic_stone-1.7.2-neoforge-1.21.4.jar";
            "hash" = "sha512-h41s3U0Dxv3x9a6EWNQJ+2cxX1e4pR6ranKujWxFMf6vUGb70Z8fwx12952/+t9e98dJ4BhOi77oI/bdyBO0aQ==";
        };
        _LxnaaIgg = {
            "id" = "LxnaaIgg";
            "file" = "magic_stone-1.7.3-forge-1.20.1.jar";
            "hash" = "sha512-8AXc93U6U6p3CZXPgRhBMD3vQJXFK6TKMrrGt8Qikzgn0cv6OyhtUmZ07D4nqhMs2X7bjd7b8g/Mho/v1ApXoQ==";
        };
        _SkSfxxvQ = {
            "id" = "SkSfxxvQ";
            "file" = "magic_stone-1.7.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Pg9Pb0X2fXjZaQwHshJC5BCWtpMdJrE3xGvEAvcvxTjDjKhTsQ2k/IeCuUAw8h4IiqI98ussiSwI+ZQOmXcsfw==";
        };
        _Plrxt7Cq = {
            "id" = "Plrxt7Cq";
            "file" = "magic_stone-1.7.3-neoforge-1.21.4.jar";
            "hash" = "sha512-RhiK8wUmqCWZFZ+xMR1innDngY/WyAMsl/455nz6of1+X/7G9cFUUhKMzYvrQ2H8TqudX1iKfj9l/IMoicbg9w==";
        };
        _gczQee8F = {
            "id" = "gczQee8F";
            "file" = "magic_stone-1.7.4-forge-1.20.1.jar";
            "hash" = "sha512-PI15lIloFscwpRcx/wJ3XJOhRgQxw6MJnDMV7pFuj/hCY8QasE3CtRA+0M24hZJeH0gLA2FX+hRB1YouT1Gi+w==";
        };
        _qPnT5Y09 = {
            "id" = "qPnT5Y09";
            "file" = "magic_stone-1.7.4-neoforge-1.21.1.jar";
            "hash" = "sha512-aq2/1yxqedlmMTeF2Xx3Si9+fVmBw0S+heVzoXfFLBZBcPGJLgvftO1gU+Jz+SYeZI7ZNBvx/y8VMb1uLNjdCg==";
        };
        _XzyJ8hLg = {
            "id" = "XzyJ8hLg";
            "file" = "magic_stone-1.7.4-neoforge-1.21.4.jar";
            "hash" = "sha512-NwFZ81VLzdYdgKnurVFSDh9IuIqtUSt/ywLIVE9UR9j6KgBKswLrr/vlmm1kiHa5xTCSr0D0Yea/y3WOCINEMw==";
        };
        _C5d8zCBS = {
            "id" = "C5d8zCBS";
            "file" = "magic_stone-1.7.4-forge-1.20.1.jar";
            "hash" = "sha512-baYx5oP1PQcJk6gDmTUupCKztc809KXPb8bvwa3vCslXwZi9dxdiVAW3S3EmwCdRa0boQKDsL0dxBR0BTnTGjw==";
        };
        _MT56lJhL = {
            "id" = "MT56lJhL";
            "file" = "magic_stone-1.7.4-neoforge-1.21.1.jar";
            "hash" = "sha512-bYnLxiMrqWxP1V+iu51Kf/Ubj4m6QtuD4s404QIwOzX2O/yXqrb90X2/SzWB/7wLAX8L5lpg8hCYHpPIjT9iyA==";
        };
        _BJNNm7OR = {
            "id" = "BJNNm7OR";
            "file" = "magic_stone-1.7.4-neoforge-1.21.4.jar";
            "hash" = "sha512-VX6nQxuMLrsFp/DDJOuRt584ZxXAesNUkDupZvSjfXP3i4/lD4mX5wFFew1AL3p5m9PsgIUwIu56XUKuRtAecw==";
        };
        _MNTNkuEO = {
            "id" = "MNTNkuEO";
            "file" = "magic_stone-1.7.5-forge-1.20.1.jar";
            "hash" = "sha512-duzX31o8WSo2maLDkJ9OIb6azeax+K9z4/u1XM5972SZqD4wD4RCSb1bHHqYhMPN5lhOqFyBc3D4udhyilDtrA==";
        };
        _b3hMCQEQ = {
            "id" = "b3hMCQEQ";
            "file" = "magic_stone-1.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-BaEoc5d3ioaneg7jKMTfeAABB89vf52fpUZLctoE5zBqdzS9NIN5RZvimHETmeF4N4fGleJTca4s2W+6nhqHHQ==";
        };
        _922KYMf7 = {
            "id" = "922KYMf7";
            "file" = "magic_stone-1.7.5-neoforge-1.21.4.jar";
            "hash" = "sha512-MINsoCLOUj85p7l3wHl4PUXvbQ4DUy0tB222Jnj8lufRizyCHiL4GrDcf2NONo3LQgf8azXskjMcTFEB6F/gHw==";
        };
    in {
        "J8lC5KDm" = _J8lC5KDm;
        "m6iPGUfB" = _m6iPGUfB;
        "WtMz1c8z" = _WtMz1c8z;
        "OcHa9zN8" = _OcHa9zN8;
        "7Y4SpXrP" = _7Y4SpXrP;
        "lvrkScb8" = _lvrkScb8;
        "X0BxcQsj" = _X0BxcQsj;
        "zGyGTlPs" = _zGyGTlPs;
        "ZjXv23Vb" = _ZjXv23Vb;
        "EBq2fjfL" = _EBq2fjfL;
        "y6BX87Ur" = _y6BX87Ur;
        "eQNyCZho" = _eQNyCZho;
        "TWsoC491" = _TWsoC491;
        "s8ceRtgu" = _s8ceRtgu;
        "VnBsTKtS" = _VnBsTKtS;
        "KrafoemS" = _KrafoemS;
        "lJ6PXg0P" = _lJ6PXg0P;
        "lBxO5nOm" = _lBxO5nOm;
        "1ieq0OLQ" = _1ieq0OLQ;
        "GhXA4pMf" = _GhXA4pMf;
        "MuUnXke7" = _MuUnXke7;
        "x31h3LEU" = _x31h3LEU;
        "KSwRWYvF" = _KSwRWYvF;
        "88Xktg9L" = _88Xktg9L;
        "RuOQ6BDk" = _RuOQ6BDk;
        "Q2ywikjD" = _Q2ywikjD;
        "dyg4IQsM" = _dyg4IQsM;
        "KC7mXZn6" = _KC7mXZn6;
        "HObdaRIv" = _HObdaRIv;
        "GlqZHwck" = _GlqZHwck;
        "cH3kmSXH" = _cH3kmSXH;
        "tti7ooxY" = _tti7ooxY;
        "mfHtzYOu" = _mfHtzYOu;
        "uQfoo5e2" = _uQfoo5e2;
        "Azz3uqU6" = _Azz3uqU6;
        "OYB87v36" = _OYB87v36;
        "aWahceVL" = _aWahceVL;
        "iDK4Wipf" = _iDK4Wipf;
        "W22xp0WH" = _W22xp0WH;
        "IhJVFEde" = _IhJVFEde;
        "w5SpNp9e" = _w5SpNp9e;
        "js4D1frQ" = _js4D1frQ;
        "wwvCmx9k" = _wwvCmx9k;
        "H0PoKAK3" = _H0PoKAK3;
        "keLc4si8" = _keLc4si8;
        "vL920qP0" = _vL920qP0;
        "jC0c5lQP" = _jC0c5lQP;
        "dIYVyYPr" = _dIYVyYPr;
        "MqHLib0Q" = _MqHLib0Q;
        "s8hDcxdV" = _s8hDcxdV;
        "YBSONIYF" = _YBSONIYF;
        "5HTpx5Lw" = _5HTpx5Lw;
        "zfbJvxcP" = _zfbJvxcP;
        "q6DVuvzc" = _q6DVuvzc;
        "sJqzMEF9" = _sJqzMEF9;
        "8TOxVJ8M" = _8TOxVJ8M;
        "o6kCoq3X" = _o6kCoq3X;
        "bIEBy43n" = _bIEBy43n;
        "ibTy3os9" = _ibTy3os9;
        "4cIJ3WOQ" = _4cIJ3WOQ;
        "84WGKqLb" = _84WGKqLb;
        "mWO3DZTq" = _mWO3DZTq;
        "vhLpwreV" = _vhLpwreV;
        "zgAgdjhs" = _zgAgdjhs;
        "vLMMx7hz" = _vLMMx7hz;
        "rOxccQfM" = _rOxccQfM;
        "lxqwOQnx" = _lxqwOQnx;
        "8joKmIzP" = _8joKmIzP;
        "dtnOdSbP" = _dtnOdSbP;
        "WKHVCQ20" = _WKHVCQ20;
        "67PtA7kJ" = _67PtA7kJ;
        "lsPlKib3" = _lsPlKib3;
        "fPwyOXmV" = _fPwyOXmV;
        "9EVg7ZAC" = _9EVg7ZAC;
        "dKOQHInh" = _dKOQHInh;
        "SgeIVqeW" = _SgeIVqeW;
        "sX7is7e8" = _sX7is7e8;
        "4e92G4lM" = _4e92G4lM;
        "xz9mLar4" = _xz9mLar4;
        "FK2Yha4z" = _FK2Yha4z;
        "4vjD5BlP" = _4vjD5BlP;
        "U4ibLiQq" = _U4ibLiQq;
        "uSzod4hf" = _uSzod4hf;
        "MGCLbOHX" = _MGCLbOHX;
        "ZE4z2rZu" = _ZE4z2rZu;
        "3zLZuhJE" = _3zLZuhJE;
        "esHubtbN" = _esHubtbN;
        "cNPbLWpp" = _cNPbLWpp;
        "qjm4vTPR" = _qjm4vTPR;
        "8x2Bt19d" = _8x2Bt19d;
        "LxnaaIgg" = _LxnaaIgg;
        "SkSfxxvQ" = _SkSfxxvQ;
        "Plrxt7Cq" = _Plrxt7Cq;
        "gczQee8F" = _gczQee8F;
        "qPnT5Y09" = _qPnT5Y09;
        "XzyJ8hLg" = _XzyJ8hLg;
        "C5d8zCBS" = _C5d8zCBS;
        "MT56lJhL" = _MT56lJhL;
        "BJNNm7OR" = _BJNNm7OR;
        "MNTNkuEO" = _MNTNkuEO;
        "b3hMCQEQ" = _b3hMCQEQ;
        "922KYMf7" = _922KYMf7;
        "forge-1.20.1" = _MNTNkuEO;
        "neoforge-1.21.1" = _b3hMCQEQ;
        "neoforge-1.21.4" = _922KYMf7;
        "pkg-1.0.0.22" = _WtMz1c8z;
        "pkg-1.0.0.27" = _OcHa9zN8;
        "pkg-1.0.0.40" = _7Y4SpXrP;
        "pkg-1.0.0.41" = _lvrkScb8;
        "pkg-1.0.0.43" = _X0BxcQsj;
        "pkg-1.0.0.48" = _zGyGTlPs;
        "pkg-1.0.0.49" = _ZjXv23Vb;
        "pkg-1.0.0.50" = _EBq2fjfL;
        "pkg-1.0.0.55" = _y6BX87Ur;
        "pkg-1.0.0.68" = _eQNyCZho;
        "pkg-1.0.0.77" = _TWsoC491;
        "pkg-1.0.0.80" = _s8ceRtgu;
        "pkg-1.0.0.87" = _VnBsTKtS;
        "pkg-1.0.0.103" = _KrafoemS;
        "pkg-1.0.0.112" = _lJ6PXg0P;
        "pkg-1.0.0.113" = _GhXA4pMf;
        "pkg-1.0.0.122" = _MuUnXke7;
        "pkg-1.0.0.126" = _x31h3LEU;
        "pkg-1.0.0.b1" = _KSwRWYvF;
        "pkg-1.0.0.b2" = _Q2ywikjD;
        "pkg-1.0.0.b3" = _HObdaRIv;
        "pkg-1.0.0.b4" = _GlqZHwck;
        "pkg-1.0.0.b5" = _mfHtzYOu;
        "pkg-1.0.0" = _OYB87v36;
        "pkg-1.1.0" = _W22xp0WH;
        "pkg-1.2.0" = _js4D1frQ;
        "pkg-1.2.1" = _keLc4si8;
        "pkg-1.2.2" = _dIYVyYPr;
        "pkg-1.2.3" = _YBSONIYF;
        "pkg-1.2.4" = _q6DVuvzc;
        "pkg-1.3.0" = _o6kCoq3X;
        "pkg-1.3.1" = _4cIJ3WOQ;
        "pkg-1.3.2" = _vhLpwreV;
        "pkg-1.4.0" = _rOxccQfM;
        "pkg-1.4.1" = _dtnOdSbP;
        "pkg-1.5.0" = _lsPlKib3;
        "pkg-1.6.0" = _dKOQHInh;
        "pkg-1.6.1" = _4e92G4lM;
        "pkg-1.6.2" = _4vjD5BlP;
        "pkg-1.7.0" = _MGCLbOHX;
        "pkg-1.7.1" = _esHubtbN;
        "pkg-1.7.2" = _8x2Bt19d;
        "pkg-1.7.3" = _Plrxt7Cq;
        "pkg-1.7.4" = _BJNNm7OR;
        "pkg-1.7.5" = _922KYMf7;
        "default" = _922KYMf7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-stone";
        id = "3hbNC5V9";
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
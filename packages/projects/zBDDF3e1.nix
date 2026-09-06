{lib, callPackage, ...}:
let
    versions = (let
        _Dk67aQpx = {
            "id" = "Dk67aQpx";
            "file" = "[VER 1.11-1.12.2] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-BEfPufrxJ9/W/jsYFGE+bJdH5Z0ob7YXWLVQN3+prnYdtUgbGsbBhlbs2POKXeq1V4m6KHReJF0C/+2DV1pOQA==";
        };
        _xcVdBCkZ = {
            "id" = "xcVdBCkZ";
            "file" = "[VER 1.13-1.14.4] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-bD5S7HaVsFHvf5fidvN9ulVF4oX0GSyrjWmGddAMFtf25IxCOmbUK5+lPJ0jBLaov4WIzXmDyvXYh1T96TlGTg==";
        };
        _otmuFXYX = {
            "id" = "otmuFXYX";
            "file" = "[VER 1.15-1.16.1] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-BoaH/U/+9A2rfH/oNm+gg4OpyW5NaUHhRsHs+0vFRwTE73bhLBDqcWvOWgeZ9n0XTMNXpowqAmzkUkW4qwNR0A==";
        };
        _epkxG2Ff = {
            "id" = "epkxG2Ff";
            "file" = "[VER 1.16.2-1.16.5] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-MtghzSHPbG9/u/WqGlwELC1yJ6ImRWLYejKf2NmGvCaB9L4eIilVjA5n2ky6VP8TLaaoe9WmbY1bXrux23NxVQ==";
        };
        _haAeu5dt = {
            "id" = "haAeu5dt";
            "file" = "[VER 1.17-1.17.1] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-DZoRSIetxAdKTlv983N99PbYda/ClJfW8wHDk8mkNMfIYDskO+fnw2DGmW4duIJDh088sy4EptgJpgxBBoj0dA==";
        };
        _a7A7h9nQ = {
            "id" = "a7A7h9nQ";
            "file" = "[VER 1.18-1.18.2] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-on9JIVhhlr8d8MUBj03jJExtjwY5t5MwQ26nFjf5nmu1akvPl1cFrYy3xTyD+3yYogBWOOGg2BIFjwne2rDOSA==";
        };
        _m0GPK4EL = {
            "id" = "m0GPK4EL";
            "file" = "[VER 1.19-1.19.2] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-4Mwc7VetiYBdHwUpjvSt5jT6K2lTGlOg6/S+j6hTRVrEPDrT7S1IsYmlPrg4ldTP3CEUTbM2gLcC022Q5vTBzQ==";
        };
        _qcui05Xt = {
            "id" = "qcui05Xt";
            "file" = "[VER 1.19.3] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-bdALL1Sd6P0MwQAD7b9Ihi3kyoxjgOrzsqrZ8KKxaAAuw42WaooPF6OMdS2J864ziFCbcZ68IW0r2Lh+eVi3ww==";
        };
        _nJB65pQA = {
            "id" = "nJB65pQA";
            "file" = "[VER 1.19.4] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-r69scCAXqpucxRPyhZZ9Gd1mR0NOx4LDnArdWGLCvyObnI0YJNT6lUjL+hePkZ4/+Cm2QT1/2N5FMVgLBpr6HA==";
        };
        _hX9q071z = {
            "id" = "hX9q071z";
            "file" = "[VER 1.20-1.20.1] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-hkJAr2iyni7AW0wTtUPBXvh9BpwFRXhzoc//7eCedUAI2gO/l3Yv3JnJN5AU+x1xgHahQmAChOX4pk/Erwf+9A==";
        };
        _8m17PqGO = {
            "id" = "8m17PqGO";
            "file" = "[VER 1.20.2] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-3+fHtF5wnNvesEn5H4QHTx8hp0JzqTzAi9ndN3NoOAbb4AHQ/9+aqaPSh2WpxgwyzG62R5zfY93uzUxbrokp6w==";
        };
        _VjIeZMVL = {
            "id" = "VjIeZMVL";
            "file" = "[VER 1.20.3-1.20.4] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-4xtcG6O7RSeAh/cbwwViwE32rHWNeWUnjhi74bNNV4N7GR0I9e2Xev8NtpZm1hH5urGjTZw5a33ZuZ2BQ2aNdg==";
        };
        _T5yAvIxe = {
            "id" = "T5yAvIxe";
            "file" = "[VER 1.20.5-1.20.6] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-5Zz5y/A9vT8DDuCchynjrwXu/Xd2KnJELX3ZVNYMhI+jQIgqfmUsdv5XkPd9tRV8+2Bp79nUPjIKeTmEwgRDug==";
        };
        _8YdqHLZ0 = {
            "id" = "8YdqHLZ0";
            "file" = "[VER 1.21-1.21.1] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-By84utkGSY2Ti7eyAnQH8DUc2c7mqnfrgEAiswRAnOBXN7F8MGYDPyqciQS3aOOK517QBJTgssm67e+8DkvZ2g==";
        };
        _uWF8mCwl = {
            "id" = "uWF8mCwl";
            "file" = "[VER 1.21.2-1.21.3] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-1D10d0pcFJiF1XcTmy6+jYmgY6s+d1G8L4QZx2Fn0ERBq6OqTKFFpjfa6C6alnpKqMF6bL5lRzj8Z8lHXAj/Iw==";
        };
        _9rZBu7Fj = {
            "id" = "9rZBu7Fj";
            "file" = "[VER 1.21.4] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-kdld7iKDOYUKKINj+pf83fqKJlqTtYoJVEbOg2FemNWvrhYv3ljad5EoI2ZGlOTE/62awybcLiCVeHFfYjn+TA==";
        };
        _ogaijrfb = {
            "id" = "ogaijrfb";
            "file" = "[VER 1.21.5] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-to0B1HWV+8IdTAlrMKZlEMu5gXtMv300cpaU5bQ6ewWLkwdeHLn3EYZFvtXyf5T+lBGlYwW2ru6BHgvVrc9fNw==";
        };
        _rfsPhDwg = {
            "id" = "rfsPhDwg";
            "file" = "[VER 1.21.6] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-htxdzRBK54kpS8iN6t0mK8bK3W/7GZwThVBIg6p9ur7zu+HWkbGQsCEKKD4RcXiBFWEoFYMx/WV5UUBazqzdfQ==";
        };
        _b2xSGIt6 = {
            "id" = "b2xSGIt6";
            "file" = "[VER 1.21.7-1.21.8] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-SV6kcuHS+z69Uj9E4+iAmnvalxrXaVnL6b1zkwpqP4UT2A4RqXahU/chp+0abjjHKP8/u+p1h2taw7c20pwCeg==";
        };
        _yqwyxZ2w = {
            "id" = "yqwyxZ2w";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-7n2buIbeV/odY3GGEfkV+HxrsVgvDjBJMDCmOZProZEQDM/cFH2DnndRSb52A2aQ7CGX/4P1TeMe61a2yQP3Qw==";
        };
        _FtuJ98BS = {
            "id" = "FtuJ98BS";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-cOo+Z9U6UHe+lVOeScNy1x97NcVWdF/CZIAPyHs/+xkx0jicLzZYOEK4ZHBptDSleC2hPfZi7AaEm6d10ZaXGA==";
        };
        _WvEsPFR7 = {
            "id" = "WvEsPFR7";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-ULpQWuGMY2qgnkWtpW5JhSXMzOSccTwNmEiPqiTdybmWSEDBPNf4YiwYxjOHwSlBpG2P5moAKr/qXUrs5oaRDQ==";
        };
        _JyJF8AK2 = {
            "id" = "JyJF8AK2";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-wiYufgMZ4SKKFijOaSnTkc3VDc9HXbJB31LrtwXct/vVOgbAU8GXpp+562ndOnloNRVbroLvsVX4fdk70Hn5ow==";
        };
        _ROPlUTL0 = {
            "id" = "ROPlUTL0";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-aafZed7iIcng6xMMB2YgBxO+9wW79K3oUhUzqzDFLzOm5zAFPCkbMflOhxLKB9xGzl4xHt4CBhyJWQFED60BYg==";
        };
        _2u319sRU = {
            "id" = "2u319sRU";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-F6omkSMt9ei4AOvYV9cbCPWVCI3Et2kvqhvrUrfEVT79WMCuwFoXu/SbO39fkoj6nHGR7oEmavSOWMeTWS/81w==";
        };
        _EcnAKCOx = {
            "id" = "EcnAKCOx";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-E1shT5GpeKp7AJGmzJL/gEbw6FoC3eaui4x0vlUk1JAd86cMjCf1iM8lPA/HGMhWW/xWPC+fMwylPzzG3qI4qg==";
        };
        _RoF0KWn7 = {
            "id" = "RoF0KWn7";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-ZovTNOnfOBVrCrAzZ2XyMoNi81c+PUka0TI9QgsmA26rpg3fDIypcsZJzY147roQE5wBS6Hz0jdVGsjYoRqKDQ==";
        };
        _gSJajwy7 = {
            "id" = "gSJajwy7";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-VgdXpLaDZFhXZTyfXQujydc0FAT6Ua/q2ZrIk1fH6kn40gJAzCOzW1x3LMw191f/aKevlSEWbiTxNa+PXJlf8Q==";
        };
        _hl9ett0B = {
            "id" = "hl9ett0B";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-WlojqkoIAMUEFjKktePqqZAHIxXPOHZrjMENDCy88K3jxPNYUVSgIcbJ7iL5isQ3TuR/x0WirV73TuIsUOGSkQ==";
        };
        _jMRnCyt1 = {
            "id" = "jMRnCyt1";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-pemL5h32B+Zvd3TliqSwAUvFTUFwl0RktenrhUbXOv3waxt1z+pid9BlKhgk0RYeV+cHT6i0ysLuzexnWAxgUg==";
        };
        _oscqIjS8 = {
            "id" = "oscqIjS8";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-0rOP21/saGI1RAbXRUMMwkk5Bmefm6K6WM/IDlZK76aL6Kav+7T9RzrC5tDFg+qcKVqGyhQ+10G3bYvkpelfBg==";
        };
        _fPsCNmTH = {
            "id" = "fPsCNmTH";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-Wz8oVESQieim4ImPeWOelZrwUf1RXWfevseYYUvuxgH83+GJEZ0G760PR7pmp05bTUy+bae5kNJG9mmn9x1kMg==";
        };
        _EsUfYeeH = {
            "id" = "EsUfYeeH";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-zGQjA/cR5xZ2GJ8Va5wQ2AzOHYfIObaoPtQBDwoWwmkHI2BfJu90KXUdSxueGk1YOcy4k1JHdWWaH2X65Q/DKg==";
        };
        _EotGrcR2 = {
            "id" = "EotGrcR2";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-VaW1NdaSkKvKQwxqW4PmUJFJ0STIIDi0dslQsnC3Jyi1Y6xmm76oSFfbjcQZmzJS6124VrivmMx00Olkp3Pqhg==";
        };
        _m1PCgZXl = {
            "id" = "m1PCgZXl";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-w0PWQ/STYjynhfO9wzy415rlI6W9ZuiYypIpBbRaCXHpWBsCZRtCHAoOidBRmTMTvaTQWFNsAmhNC1N93wUFtA==";
        };
        _VkXBfBAe = {
            "id" = "VkXBfBAe";
            "file" = "updated_AshenOGs_Fox_Totem (1).zip";
            "hash" = "sha512-Xx4snUNnqERE7RDojOfBagU4hDdI4lIPEeojqReuYMhXaH+82MRBVX6myxqQaOyIgakLfb/SxmvTzNnRHevtug==";
        };
        _tT4AIybW = {
            "id" = "tT4AIybW";
            "file" = "updated_AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-KIw/UbgBO9JL+G1YTmYURDOZ3vXgJGNlj0okzY2U6p0uJtYmIR8SmyKVuCr+fhhmjgZXfOYGu3EGddYjiu5fUw==";
        };
        _CBUiDroC = {
            "id" = "CBUiDroC";
            "file" = "AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-lLaygwfvGBE6zs4+heYhU30eJKnSxaZK+47WoKOUGLPU81yNNBxHvGi7pBI5UfwjRd+Euyz1yDiNSdD+iIEM/A==";
        };
        _y9zbthnF = {
            "id" = "y9zbthnF";
            "file" = "[VER 1.21.9-1.21.10] Fox Totem.zip";
            "hash" = "sha512-xUaqHrnNrDl2MxZqca9kUbxjIFPSmqGYJyLFmZ1IXiimESYwN8zKvyNrsNMk/SzvmGJwqN8lCYPLWNRHEq9yxg==";
        };
        _C4ndSCln = {
            "id" = "C4ndSCln";
            "file" = "[VER 1.21.11] AshenOGs_Fox_Totem.zip";
            "hash" = "sha512-UzFpUU7+sbd3LbYDwLyoDEWQZ87YbLJw2mum68z0H05vXGKY0udwzd0j54csFnLKSObgCAZaJpvga797YrxcAA==";
        };
    in {
        "Dk67aQpx" = _Dk67aQpx;
        "xcVdBCkZ" = _xcVdBCkZ;
        "otmuFXYX" = _otmuFXYX;
        "epkxG2Ff" = _epkxG2Ff;
        "haAeu5dt" = _haAeu5dt;
        "a7A7h9nQ" = _a7A7h9nQ;
        "m0GPK4EL" = _m0GPK4EL;
        "qcui05Xt" = _qcui05Xt;
        "nJB65pQA" = _nJB65pQA;
        "hX9q071z" = _hX9q071z;
        "8m17PqGO" = _8m17PqGO;
        "VjIeZMVL" = _VjIeZMVL;
        "T5yAvIxe" = _T5yAvIxe;
        "8YdqHLZ0" = _8YdqHLZ0;
        "uWF8mCwl" = _uWF8mCwl;
        "9rZBu7Fj" = _9rZBu7Fj;
        "ogaijrfb" = _ogaijrfb;
        "rfsPhDwg" = _rfsPhDwg;
        "b2xSGIt6" = _b2xSGIt6;
        "yqwyxZ2w" = _yqwyxZ2w;
        "FtuJ98BS" = _FtuJ98BS;
        "WvEsPFR7" = _WvEsPFR7;
        "JyJF8AK2" = _JyJF8AK2;
        "ROPlUTL0" = _ROPlUTL0;
        "2u319sRU" = _2u319sRU;
        "EcnAKCOx" = _EcnAKCOx;
        "RoF0KWn7" = _RoF0KWn7;
        "gSJajwy7" = _gSJajwy7;
        "hl9ett0B" = _hl9ett0B;
        "jMRnCyt1" = _jMRnCyt1;
        "oscqIjS8" = _oscqIjS8;
        "fPsCNmTH" = _fPsCNmTH;
        "EsUfYeeH" = _EsUfYeeH;
        "EotGrcR2" = _EotGrcR2;
        "m1PCgZXl" = _m1PCgZXl;
        "VkXBfBAe" = _VkXBfBAe;
        "tT4AIybW" = _tT4AIybW;
        "CBUiDroC" = _CBUiDroC;
        "y9zbthnF" = _y9zbthnF;
        "C4ndSCln" = _C4ndSCln;
        "minecraft-1.11" = _yqwyxZ2w;
        "minecraft-1.11.1" = _yqwyxZ2w;
        "minecraft-1.11.2" = _yqwyxZ2w;
        "minecraft-1.12" = _yqwyxZ2w;
        "minecraft-1.12.1" = _yqwyxZ2w;
        "minecraft-1.12.2" = _yqwyxZ2w;
        "minecraft-1.13" = _FtuJ98BS;
        "minecraft-1.13.1" = _FtuJ98BS;
        "minecraft-1.13.2" = _FtuJ98BS;
        "minecraft-1.14" = _FtuJ98BS;
        "minecraft-1.14.1" = _FtuJ98BS;
        "minecraft-1.14.2" = _FtuJ98BS;
        "minecraft-1.14.3" = _FtuJ98BS;
        "minecraft-1.14.4" = _FtuJ98BS;
        "minecraft-1.15" = _WvEsPFR7;
        "minecraft-1.15.1" = _WvEsPFR7;
        "minecraft-1.15.2" = _WvEsPFR7;
        "minecraft-1.16" = _WvEsPFR7;
        "minecraft-1.16.1" = _WvEsPFR7;
        "minecraft-1.16.2" = _JyJF8AK2;
        "minecraft-1.16.3" = _JyJF8AK2;
        "minecraft-1.16.4" = _JyJF8AK2;
        "minecraft-1.16.5" = _JyJF8AK2;
        "minecraft-1.17" = _ROPlUTL0;
        "minecraft-1.17.1" = _ROPlUTL0;
        "minecraft-1.18" = _2u319sRU;
        "minecraft-1.18.1" = _2u319sRU;
        "minecraft-1.18.2" = _2u319sRU;
        "minecraft-1.19" = _EcnAKCOx;
        "minecraft-1.19.1" = _EcnAKCOx;
        "minecraft-1.19.2" = _EcnAKCOx;
        "minecraft-1.19.3" = _RoF0KWn7;
        "minecraft-1.19.4" = _gSJajwy7;
        "minecraft-1.20" = _hl9ett0B;
        "minecraft-1.20.1" = _hl9ett0B;
        "minecraft-1.20.2" = _jMRnCyt1;
        "minecraft-1.20.3" = _oscqIjS8;
        "minecraft-1.20.4" = _oscqIjS8;
        "minecraft-1.20.5" = _fPsCNmTH;
        "minecraft-1.20.6" = _fPsCNmTH;
        "minecraft-1.21" = _EsUfYeeH;
        "minecraft-1.21.1" = _EsUfYeeH;
        "minecraft-1.21.2" = _EotGrcR2;
        "minecraft-1.21.3" = _EotGrcR2;
        "minecraft-1.21.4" = _m1PCgZXl;
        "minecraft-1.21.5" = _VkXBfBAe;
        "minecraft-1.21.6" = _tT4AIybW;
        "minecraft-1.21.7" = _CBUiDroC;
        "minecraft-1.21.8" = _CBUiDroC;
        "minecraft-1.21.9" = _y9zbthnF;
        "minecraft-1.21.10" = _y9zbthnF;
        "minecraft-1.21.11" = _C4ndSCln;
        "pkg-1" = _C4ndSCln;
        "pkg-2" = _CBUiDroC;
        "default" = _C4ndSCln;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashenogs-fox-totem!";
        id = "zBDDF3e1";
        type = "resourcepack";
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
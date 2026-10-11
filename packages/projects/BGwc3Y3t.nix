{lib, callPackage, ...}:
let
    versions = (let
        _RpbfyPHg = {
            "id" = "RpbfyPHg";
            "file" = "hologram_panel-1.21.4-1.0-SNAPSHOT.jar";
            "hash" = "sha512-CfXjKOM4WrlsofA4hnLBo4jttwWdhH0zfoc2y8RYRGbD7JNyAzeHqKHA/6DF7tBflqkuDakO8jnPK46Gng3sGA==";
        };
        _zQg3hvB3 = {
            "id" = "zQg3hvB3";
            "file" = "hologram_panel-1.21.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zE63UmtvhRDhhB6WWU5XR+QcTh8oBrdOqTxzD+H/YiEpeHA7f4wd+Z9YnKozEX5fy4E+HGvn+hDTzzqHef065w==";
        };
        _YfuQTQ25 = {
            "id" = "YfuQTQ25";
            "file" = "hologram_panel-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-DJb5rL8ZyAZ19eza4/0KwhU1CRAGH5Q1TLyju9++kLdLcV6Y/R2Juuv++lo7KKsWiSQDEl3o8Q/DfJwhsT2kMw==";
        };
        _I5xYUE2W = {
            "id" = "I5xYUE2W";
            "file" = "hologram_panel-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-PGREcnGHc5z+0EoWS86Gn2lyVBhFJmCcgk878dW+zp1cok23gD8yxS9/V+MzcOxdJ+eIG7WUeGsHg2Gy76/OTg==";
        };
        _18Z5VQeo = {
            "id" = "18Z5VQeo";
            "file" = "hologram_panel-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-IALGOuxh/Bapm9HMNrk6J1jT1nXr6flSjkGkXOX/oeyqSqACBkIxkfQiMuSqhFLK4F4rp8prRB6j9nSWLZ8lMA==";
        };
        _H6u7k43j = {
            "id" = "H6u7k43j";
            "file" = "hologram_panel-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-JhO8rxyi8WlK0wtt1JftmJtUk8vaaxbH88dVO4FS4nDzzdV/itb2VH4aDUD5zNbA2kN//285oyn/jfdUfu/VUQ==";
        };
        _h6kc5GPn = {
            "id" = "h6kc5GPn";
            "file" = "hologram_panel-1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-LZNWQS5e7BscesUj0VBKqVqwABPz62ozZBPHKWB4YTTm02NO3U3Hv1lrPdsa5zXwDvawhDLMsu4e5FHUJhg4jw==";
        };
        _xtkIUrkp = {
            "id" = "xtkIUrkp";
            "file" = "hologram_panel-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-+G0fhuTECUwvcQIEuyaQVWB/04D8sQ/bmJvDw43hRqBIY/ccxLEBh2F/r0xMEIfZ+WWJ0/Hh07z0SFnTrSvz5w==";
        };
        _mzlDeKp7 = {
            "id" = "mzlDeKp7";
            "file" = "hologram_panel-1.20.1-forge-1.0.3-all.jar";
            "hash" = "sha512-+LSoRup6HcZdzh+TYfFn7xFrzEayS7nFceL/SJe9P91n5yE9juDGc1y3kEQeefwmV9tZelCeYGjiEx0/fEoaYQ==";
        };
        _vYXr0wky = {
            "id" = "vYXr0wky";
            "file" = "hologram_panel-1.21.4-neoforge-1.0.4.jar";
            "hash" = "sha512-3lngTAHOSkx00cBLQEy1EcvX7eG0c7kdYR9Rqrd0leoevR8mOI74PosxJUL/81mUes640Sj1fyehFOWg1H3nvg==";
        };
        _zKQcfZN8 = {
            "id" = "zKQcfZN8";
            "file" = "hologram_panel-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-SkoG5DOCxcGPVst75Y2dYToRK8Qce2cdS+AkUfZBwhCeAZ+oW+gETqMFSXgB816TgBs5tFjXpYCXSZ/dH3tdeg==";
        };
        _2WUCQHlY = {
            "id" = "2WUCQHlY";
            "file" = "hologram_panel-1.21.4-neoforge-1.0.5.jar";
            "hash" = "sha512-zyJ7JW1daNzB92vyGQ4Zm3rJI6XKMBLX3JxzncfUsQwi+4JNbG/+/4yJEBtaNFX+CGwEg3WTwIv3UvKzOHLLLQ==";
        };
        _UThUsovB = {
            "id" = "UThUsovB";
            "file" = "hologram_panel-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-9zJPm6to2hJfErva5tSD0iIRhd3ZZ+edl7szS/IuE+YM69Rfp7ekNVY/jMKC8x77alfkPSJkBIb3fCcsa0AN/g==";
        };
        _ebhGFFOm = {
            "id" = "ebhGFFOm";
            "file" = "hologram_panel-1.20.1-forge-1.0.5-all.jar";
            "hash" = "sha512-ZFIjZw6v5N3B0IaPksJgnIA1t/Yk5tX3wRg9mDWfg/jEJJIHr2+Vsar9Iuq/Th/SHGuzrQgInW/DcSzh3fyTjw==";
        };
        _PfXnHIAn = {
            "id" = "PfXnHIAn";
            "file" = "hologram_panel-1.21.4-neoforge-1.0.6.jar";
            "hash" = "sha512-o4POlc6pTe0fRLNKO63oDmVhcrwuT3wIXqyPyJ2alSRY7INs1lWRuuexW9Z+wJLbXNnGm9hDw2exhLAttJqJrA==";
        };
        _hOkFbM7P = {
            "id" = "hOkFbM7P";
            "file" = "hologram_panel-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-YFLn4DK7UfzxO/ZNY8oPum/Yx4d+eo0d9K7tigZQXoZl463M7KZAQ/7d9hZiE4eidj9AfIOaXZkryPOtFMyzXQ==";
        };
        _Nu8S8U5B = {
            "id" = "Nu8S8U5B";
            "file" = "hologram_panel-1.20.1-forge-1.0.6-all.jar";
            "hash" = "sha512-Qi7CxQHjgpPu3l66LZlJwERUGhZLl4MtxUj6VsSBZemvuzxJPBpihZZoAeBRBZlqLeugrKzmtLQPoiS/0JJRGw==";
        };
        _oxx3UwSU = {
            "id" = "oxx3UwSU";
            "file" = "hologram_panel-1.21.4-neoforge-1.0.7.jar";
            "hash" = "sha512-/mSbd2qleMLXiDXZid61XfE+VBfWI29KPyvaxp336nDFhUzbeU3WG/9s6INEd1RR88mOK1K1AOz7Qf4tc8swhQ==";
        };
        _irGxlpz3 = {
            "id" = "irGxlpz3";
            "file" = "hologram_panel-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-EDXuXPk039kk7due2Ygl1oyJVEzrWQH4VIy3SGi+l9RKgFkO1Wg4dEp3pFALl3e237LGceBXbYSVA7goAREjsg==";
        };
        _Z5JLG2aZ = {
            "id" = "Z5JLG2aZ";
            "file" = "hologram_panel-1.20.1-forge-1.0.7-all.jar";
            "hash" = "sha512-W5AXA5WYluICF2H4aWgqcXAIQuU7boi+5VVG/licvNL+U1A00N4CYOdigs2j54vsKBRDlizgB22kqc9gVArTPA==";
        };
    in {
        "RpbfyPHg" = _RpbfyPHg;
        "zQg3hvB3" = _zQg3hvB3;
        "YfuQTQ25" = _YfuQTQ25;
        "I5xYUE2W" = _I5xYUE2W;
        "18Z5VQeo" = _18Z5VQeo;
        "H6u7k43j" = _H6u7k43j;
        "h6kc5GPn" = _h6kc5GPn;
        "xtkIUrkp" = _xtkIUrkp;
        "mzlDeKp7" = _mzlDeKp7;
        "vYXr0wky" = _vYXr0wky;
        "zKQcfZN8" = _zKQcfZN8;
        "2WUCQHlY" = _2WUCQHlY;
        "UThUsovB" = _UThUsovB;
        "ebhGFFOm" = _ebhGFFOm;
        "PfXnHIAn" = _PfXnHIAn;
        "hOkFbM7P" = _hOkFbM7P;
        "Nu8S8U5B" = _Nu8S8U5B;
        "oxx3UwSU" = _oxx3UwSU;
        "irGxlpz3" = _irGxlpz3;
        "Z5JLG2aZ" = _Z5JLG2aZ;
        "neoforge-1.21.4" = _oxx3UwSU;
        "neoforge-1.21.1" = _irGxlpz3;
        "forge-1.20.1" = _Z5JLG2aZ;
        "pkg-1.21.4-neoforge-1.0" = _RpbfyPHg;
        "pkg-1.21.1-neoforge-1.0" = _zQg3hvB3;
        "pkg-1.21.1-neoforge-1.0.1" = _YfuQTQ25;
        "pkg-1.21.4-neoforge-1.0.1" = _I5xYUE2W;
        "pkg-1.20.1-forge-1.0.1" = _18Z5VQeo;
        "pkg-1.20.1-forge-1.0.2" = _H6u7k43j;
        "pkg-1.21.4-neoforge-1.0.3" = _h6kc5GPn;
        "pkg-1.21.1-neoforge-1.0.3" = _xtkIUrkp;
        "pkg-1.20.1-forge-1.0.3" = _mzlDeKp7;
        "pkg-1.21.4-neoforge-1.0.4" = _vYXr0wky;
        "pkg-1.21.1-neoforge-1.0.4" = _zKQcfZN8;
        "pkg-1.21.4-neoforge-1.0.5" = _2WUCQHlY;
        "pkg-1.21.1-neoforge-1.0.5" = _UThUsovB;
        "pkg-1.20.1-forge-1.0.5" = _ebhGFFOm;
        "pkg-1.21.4-neoforge-1.0.6" = _PfXnHIAn;
        "pkg-1.21.1-neoforge-1.0.6" = _hOkFbM7P;
        "pkg-1.20.1-forge-1.0.6" = _Nu8S8U5B;
        "pkg-1.21.4-neoforge-1.0.7" = _oxx3UwSU;
        "pkg-1.21.1-neoforge-1.0.7" = _irGxlpz3;
        "pkg-1.20.1-forge-1.0.7" = _Z5JLG2aZ;
        "default" = _Z5JLG2aZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hologram-panel";
        id = "BGwc3Y3t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
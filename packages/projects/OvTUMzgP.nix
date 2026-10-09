{lib, callPackage, ...}:
let
    versions = (let
        _Zmt4kF0m = {
            "id" = "Zmt4kF0m";
            "file" = "no v1.0 1.20.2+.zip";
            "hash" = "sha512-dNIJZVdqZQE9sau+mgKIvDGUb4Wf3zaYJE+6x0qrFn7C2xIFyy+dMeCOsaHhoUXIfJVSqPFNkW1VIQ/xDtO9qw==";
        };
        _Oi1mcw3N = {
            "id" = "Oi1mcw3N";
            "file" = "no v2.0 1.20.2+.zip";
            "hash" = "sha512-+GIKggdWeJ3h6EcsdIhxpZkjzdsubsOPV+3sxJoIw/wBbnJJsZD9IsuAleQDl/DsKnUbBIiuY1P1U5pgvYr4RA==";
        };
        _MKEDOM2R = {
            "id" = "MKEDOM2R";
            "file" = "no v3.0 1.20.2+.zip";
            "hash" = "sha512-PfU+gydpqHD9gTxg43zbVbUZchxcUZxIjhhQDulBxJACQM6uCguHbnuiDL/lBdOoz+pvicNpMrE73yTLOSs8uA==";
        };
        _S6IVetgo = {
            "id" = "S6IVetgo";
            "file" = "no v3.1 26.1-SNAPSHOT-2.zip";
            "hash" = "sha512-r6BN4Qb1LWHmQcqYU5Fh0afbsOAvOz/HSjlp/J2l4l6uqt8GYFU7JQxZaQUg8ZJibPFPFvaMIL9eHaVzJI6ovA==";
        };
        _MuRXw6Zm = {
            "id" = "MuRXw6Zm";
            "file" = "no v3.1 26.1-SNAPSHOT-3.zip";
            "hash" = "sha512-AIvJm+kyanExyYKiwE5Zi4kJaNHnUMxZtzPhI4QhLU2rLtgNzXLkMldYURQ/X2YnAi4tt50VJo0aCbmZgApFJg==";
        };
        _WIiAwOrV = {
            "id" = "WIiAwOrV";
            "file" = "no v3.1 26.1-SNAPSHOT-4.zip";
            "hash" = "sha512-mYIreSqZkngWJkJ8ChtuXo0P0bCcw2CiOHpDwkM53vqy5RRlPcCkdpkkCfcF74SnCpoVwsb3tFFfDve+sdJpGw==";
        };
        _zahC655L = {
            "id" = "zahC655L";
            "file" = "no v3.1 26.1-SNAPSHOT-5.zip";
            "hash" = "sha512-IZ+HeZ6xryP3+fNMia6JCr5VuLjRpUtWwtgTksHjMrkWdqPHFFrjoVWqWPYdfRkgZYZCddNxK0ox2Bi0E8jFkA==";
        };
        _FwI2qgq8 = {
            "id" = "FwI2qgq8";
            "file" = "no v3.1 26.1-SNAPSHOT-6.zip";
            "hash" = "sha512-hw6VOZDLGrcdwXEUxbCRyGsk28eI9fwWfNrQ6KeVxZLhTYioFP9NzNjI+akJ1Isw3QS8YQPJTjS0Fdk2tbn7eA==";
        };
        _PWD8fIGC = {
            "id" = "PWD8fIGC";
            "file" = "no v3.1 26.1-SNAPSHOT-7.zip";
            "hash" = "sha512-DBJCNuQdf1DDOOmwpbr2ZtsgbIyhKstW+Z/HlbJY7SKheTiORG5aIKcHFLoe/bfpvyRXTSmgdoEN8miu+3ph+Q==";
        };
        _cdZ8Nqhd = {
            "id" = "cdZ8Nqhd";
            "file" = "no v4 26.1-SNAPSHOT-8.zip";
            "hash" = "sha512-eHbiva+c4wNr6FuoDQOMeW0GSBV7TVY6chwWNmEMeZq221hu/E4maqWI3F7JPHLJO2PSojqTbwQbNeFWgm7cDg==";
        };
        _O1aVdINe = {
            "id" = "O1aVdINe";
            "file" = "no v4 26.1-SNAPSHOT-9.zip";
            "hash" = "sha512-eHbiva+c4wNr6FuoDQOMeW0GSBV7TVY6chwWNmEMeZq221hu/E4maqWI3F7JPHLJO2PSojqTbwQbNeFWgm7cDg==";
        };
        _t9FGJoLh = {
            "id" = "t9FGJoLh";
            "file" = "no v4 26.1-SNAPSHOT-10.zip";
            "hash" = "sha512-eWNEGDav3AZGreP34dZ24NdXJll38fp6B3CVusHOweGwCNRC3MfxEXbZir5xk3lJ8cMHrFKC7cCOxztD8Q3Czw==";
        };
        _TW9WBtfv = {
            "id" = "TW9WBtfv";
            "file" = "no v4 26.1-SNAPSHOT-11.zip";
            "hash" = "sha512-guSZJ+8umjFGfv0KOHPmBh0maEH+FwPWfHY8iJ+8RGLyinBM65zuooLy5q4om1Fm+b6CdkFaF9k24PrBsO4XaA==";
        };
        _oau8hK7V = {
            "id" = "oau8hK7V";
            "file" = "no v4 26.1-pre-1.zip";
            "hash" = "sha512-2YdIVj+sUftnv3+hC5z/G8kLkWowQ88M8JEHz5G37NX/OfCke0c8sxBWhQspu314LnwIOdbWMNQtLYUe26dL7Q==";
        };
        _EyvRmudu = {
            "id" = "EyvRmudu";
            "file" = "no v4 26.1-pre-2.zip";
            "hash" = "sha512-2YdIVj+sUftnv3+hC5z/G8kLkWowQ88M8JEHz5G37NX/OfCke0c8sxBWhQspu314LnwIOdbWMNQtLYUe26dL7Q==";
        };
        _btazjlSh = {
            "id" = "btazjlSh";
            "file" = "no v4 26.1-pre-3.zip";
            "hash" = "sha512-YvNe9kmjMaVY1kby3j/GrXqMzA6RYt01+3cRA8zNHs2sOUc0Jzk4+kjFfM3qFGQUA9gJ1GJHZsz1dUxUiMURvg==";
        };
        _Ha4a1yyJ = {
            "id" = "Ha4a1yyJ";
            "file" = "no v4 26.1.zip";
            "hash" = "sha512-QcQ7kcYXhrJFEicmOLAboxOglsKs5J9M5SkMAgI69sK8nVO174mhaTqt4FrbwXT/PlezOmqsv++X8vVtRKZJog==";
        };
        _Oy6TifXY = {
            "id" = "Oy6TifXY";
            "file" = "no v4 26w14a.zip";
            "hash" = "sha512-KJPXc+S5l4r4n0iKv52fQEVa8S/jCadpswIM5DQwQl0LptK88JUwDasusYlP0c5zGdMsH/XheX/AqfGi44PPQw==";
        };
        _DXz7lUQ3 = {
            "id" = "DXz7lUQ3";
            "file" = "no v4 26.2-snap-1.zip";
            "hash" = "sha512-PSK2CWk7et+s/WLtTKsTNCYjfmAJ6MmxK/WnmeFKs33agdm4K+CYdcC92WrOct7Jzut2GWmQLxgkTDZZoADTKQ==";
        };
        _43n2mIOc = {
            "id" = "43n2mIOc";
            "file" = "no v4 26.1.2-rc-1.zip";
            "hash" = "sha512-oF7yAwrI0Woz9m+y3d2cNIk6tkRU6svg3yu3ObBxyLn2xCbEB8DhoavxlVTOPxzGN2qEaWmsaOq0sOdtUyoIqg==";
        };
        _uUa6x35F = {
            "id" = "uUa6x35F";
            "file" = "no v4 26.2-snapshot-3.zip";
            "hash" = "sha512-V+oFgE5qPZdP1E1dxVUh0rZ6res/WyHGRcLASjpB3jX9xckEsFaFGeg+2lVp6wqVDRvtXiJEMl6drY9EbbGZlw==";
        };
        _WiKkbkN4 = {
            "id" = "WiKkbkN4";
            "file" = "no v4 26.2-snapshot-4.zip";
            "hash" = "sha512-H8QRcn0Rd4w3927Armch5j7vP5X6KFRrh/cUuMQWm+ojQF8bYzascXNeZFQPgH0nCvRTZi+2PkwHnJuXX+LzjQ==";
        };
        _HK8IQD7h = {
            "id" = "HK8IQD7h";
            "file" = "no v4 26.2-snapshot-5.zip";
            "hash" = "sha512-fC8VZRaNtHl8yJLagg9SP5XikeEtEVAjyifRcZsxM60IF80jO20nkDQTxgoLxppy8xsfU/Sw/RLDtO/vQM90mw==";
        };
        _zMGg1rfx = {
            "id" = "zMGg1rfx";
            "file" = "no v4 26.2-snapshot-7.zip";
            "hash" = "sha512-urrRKXjotlysEixbZ23N0HQjKAFKLii/CAWM8V3IkTMjti0EvZS7+4dRTANuKGE5W01a2yNT494hsRUPpZpCrQ==";
        };
        _jzp2wXQA = {
            "id" = "jzp2wXQA";
            "file" = "no v4 26.2-pre-1.zip";
            "hash" = "sha512-Lc0OhmFl9VptjhJrIBMt2vlkrPBs1rovl7ysVTRjio3xGTMbQb/VriXP/MOjqoY9k1evbdNOd4iKDeDbyr3B7Q==";
        };
        _qlulnOPP = {
            "id" = "qlulnOPP";
            "file" = "no v4 26.3-snapshot-1.zip";
            "hash" = "sha512-zEHbbs4nxMbkwyKG+sT+ASMzsoEPtrfKk2+93zsUxu6D0+0dmmrUGM7APGWbE5xjep6KLHrQo2FDTTTXMMlNwg==";
        };
        _SurgOfzF = {
            "id" = "SurgOfzF";
            "file" = "no v4 26.3-snapshot-2.zip";
            "hash" = "sha512-LmBcP61qcuwI4xClNSyDR2TBIotLYs4DsbqkOdtYu5oEtvsmqwhTmB/6nfgmSZLp04OL1rSiYUtydDxPsdokzQ==";
        };
        _XRlICLeI = {
            "id" = "XRlICLeI";
            "file" = "no v4 26.3-snapshot-3.zip";
            "hash" = "sha512-7+NjWrnHs/QSTwzH/Oa55o6d8TJTn/O5g2ht8T0V2byZzPGZd11o3FsvPmJWrQTKrm3FosfrplUWzQEfYRRFjw==";
        };
        _Ot14BCc2 = {
            "id" = "Ot14BCc2";
            "file" = "no v4 26.3-snapshot-4.zip";
            "hash" = "sha512-a1rgu0+z0QH3YhoeUayRM6QEU5KUAmXyeT56t/s0icQWuMgA6nZ7nidfDbgiIICVQecA7NdPV242WaktYwfSNg==";
        };
        _FXNENeWg = {
            "id" = "FXNENeWg";
            "file" = "no v4 26.3-snapshot-5.zip";
            "hash" = "sha512-AdZ7O7cACZIa0464bjvko6BWEobd7BCZTMV0CNrFRPSKPlZ2YXs2HvywqJEshmT3o2Cbq18MhWTD0VsIqPK5Pw==";
        };
        _MSffXlHh = {
            "id" = "MSffXlHh";
            "file" = "no v4 26.3-snapshot-6.zip";
            "hash" = "sha512-gN4SOKKGySpV2MhIsXI+LM8dOSDHlB3P4b0cUwkCBEf6I4O4NSVADwKd3b7G+D+LPrLYbnk/K9qpiYKU5cHNQw==";
        };
        _uFrNmARP = {
            "id" = "uFrNmARP";
            "file" = "no v4 26.3-snapshot-7.zip";
            "hash" = "sha512-/dfapvNCgleaJf6SeXN2HKd1XcclDMQOX7L8qfdlTZdZxGMJv3aQ9PKVAtZDmeBii00W3L2FIP2aPgAjQL28CA==";
        };
        _UcOAZaRj = {
            "id" = "UcOAZaRj";
            "file" = "no v4 26.3-snapshot-10.zip";
            "hash" = "sha512-VMv7NwyzvlWTlOnPt3K/ZB4OJP7TYZAl+mEcErISfL43ehLWG2b928sI0w7vwMjSo37AsqoHH6tQdW77Sd2wzA==";
        };
        _muO91VQl = {
            "id" = "muO91VQl";
            "file" = "no v4 26.3-pre-1.zip";
            "hash" = "sha512-vPavvYeRKwvSORbF3i6vLlN9//ruYdTi6hgCSHEzBhKohXwbwCAjSsgm+R9+omkVIlrICZbD/o7gvJHxWY2oGw==";
        };
        _Eev7tcva = {
            "id" = "Eev7tcva";
            "file" = "no v4 26.3.zip";
            "hash" = "sha512-ERqNFXrpAvqqxjVERg8TmxAZYTTHHN4/wqdcEdDjV2FcGvOLlwKXKptxGV3qCRa+4SekAl8sWfwMAOZ1lshruA==";
        };
        _MbFJ8F4u = {
            "id" = "MbFJ8F4u";
            "file" = "no v4 26.4-snapshot-1.zip";
            "hash" = "sha512-WkeAMlLQcC+UBR4Z25lCvCZo0DM5qkWNtiNsJHpTBAmWrY7mMrpy7RMQ6wwxISifm5x7cnDJOhQEZgaLq+wj2A==";
        };
        _o6oMI0hW = {
            "id" = "o6oMI0hW";
            "file" = "no v4 26.4-snapshot-2.zip";
            "hash" = "sha512-5cDRfj1bNLM4x1kZ/5MEMnrtBr27/mrHvDM2vewN87uxCNr8j4vUOq6WDvfEWmSZpaqaEungGwG0u/YC6sEYzg==";
        };
        _43SMYPwe = {
            "id" = "43SMYPwe";
            "file" = "no v4 26.4-snapshot-3.zip";
            "hash" = "sha512-W2Yg0djqJVz/ahDQO0eGKlPb5oCIS11Yr0Tt9hYS4Vel39JjRqxZjB13wO8Qh3jRHHTG9HoN9NIs1GvZru0cUg==";
        };
    in {
        "Zmt4kF0m" = _Zmt4kF0m;
        "Oi1mcw3N" = _Oi1mcw3N;
        "MKEDOM2R" = _MKEDOM2R;
        "S6IVetgo" = _S6IVetgo;
        "MuRXw6Zm" = _MuRXw6Zm;
        "WIiAwOrV" = _WIiAwOrV;
        "zahC655L" = _zahC655L;
        "FwI2qgq8" = _FwI2qgq8;
        "PWD8fIGC" = _PWD8fIGC;
        "cdZ8Nqhd" = _cdZ8Nqhd;
        "O1aVdINe" = _O1aVdINe;
        "t9FGJoLh" = _t9FGJoLh;
        "TW9WBtfv" = _TW9WBtfv;
        "oau8hK7V" = _oau8hK7V;
        "EyvRmudu" = _EyvRmudu;
        "btazjlSh" = _btazjlSh;
        "Ha4a1yyJ" = _Ha4a1yyJ;
        "Oy6TifXY" = _Oy6TifXY;
        "DXz7lUQ3" = _DXz7lUQ3;
        "43n2mIOc" = _43n2mIOc;
        "uUa6x35F" = _uUa6x35F;
        "WiKkbkN4" = _WiKkbkN4;
        "HK8IQD7h" = _HK8IQD7h;
        "zMGg1rfx" = _zMGg1rfx;
        "jzp2wXQA" = _jzp2wXQA;
        "qlulnOPP" = _qlulnOPP;
        "SurgOfzF" = _SurgOfzF;
        "XRlICLeI" = _XRlICLeI;
        "Ot14BCc2" = _Ot14BCc2;
        "FXNENeWg" = _FXNENeWg;
        "MSffXlHh" = _MSffXlHh;
        "uFrNmARP" = _uFrNmARP;
        "UcOAZaRj" = _UcOAZaRj;
        "muO91VQl" = _muO91VQl;
        "Eev7tcva" = _Eev7tcva;
        "MbFJ8F4u" = _MbFJ8F4u;
        "o6oMI0hW" = _o6oMI0hW;
        "43SMYPwe" = _43SMYPwe;
        "minecraft-1.20.2" = _MKEDOM2R;
        "minecraft-1.20.3" = _MKEDOM2R;
        "minecraft-1.20.4" = _MKEDOM2R;
        "minecraft-1.20.5" = _MKEDOM2R;
        "minecraft-1.20.6" = _MKEDOM2R;
        "minecraft-24w18a" = _MKEDOM2R;
        "minecraft-24w19a" = _MKEDOM2R;
        "minecraft-24w19b" = _MKEDOM2R;
        "minecraft-24w20a" = _MKEDOM2R;
        "minecraft-24w21a" = _MKEDOM2R;
        "minecraft-24w21b" = _MKEDOM2R;
        "minecraft-1.21-pre1" = _MKEDOM2R;
        "minecraft-1.21-pre2" = _MKEDOM2R;
        "minecraft-1.21-pre3" = _MKEDOM2R;
        "minecraft-1.21-pre4" = _MKEDOM2R;
        "minecraft-1.21-rc1" = _MKEDOM2R;
        "minecraft-1.21" = _MKEDOM2R;
        "minecraft-1.21.1-rc1" = _MKEDOM2R;
        "minecraft-1.21.1" = _MKEDOM2R;
        "minecraft-24w33a" = _MKEDOM2R;
        "minecraft-24w34a" = _MKEDOM2R;
        "minecraft-24w35a" = _MKEDOM2R;
        "minecraft-24w36a" = _MKEDOM2R;
        "minecraft-24w37a" = _MKEDOM2R;
        "minecraft-24w38a" = _MKEDOM2R;
        "minecraft-24w39a" = _MKEDOM2R;
        "minecraft-24w40a" = _MKEDOM2R;
        "minecraft-1.21.2-pre1" = _MKEDOM2R;
        "minecraft-1.21.2-pre2" = _MKEDOM2R;
        "minecraft-1.21.2-pre3" = _MKEDOM2R;
        "minecraft-1.21.2-pre4" = _MKEDOM2R;
        "minecraft-1.21.2-pre5" = _MKEDOM2R;
        "minecraft-1.21.2-rc1" = _MKEDOM2R;
        "minecraft-1.21.2-rc2" = _MKEDOM2R;
        "minecraft-1.21.2" = _MKEDOM2R;
        "minecraft-1.21.3" = _MKEDOM2R;
        "minecraft-24w44a" = _MKEDOM2R;
        "minecraft-24w45a" = _MKEDOM2R;
        "minecraft-24w46a" = _MKEDOM2R;
        "minecraft-1.21.4-pre1" = _MKEDOM2R;
        "minecraft-1.21.4-pre2" = _MKEDOM2R;
        "minecraft-1.21.4-pre3" = _MKEDOM2R;
        "minecraft-1.21.4-rc1" = _MKEDOM2R;
        "minecraft-1.21.4-rc2" = _MKEDOM2R;
        "minecraft-1.21.4-rc3" = _MKEDOM2R;
        "minecraft-1.21.4" = _MKEDOM2R;
        "minecraft-25w02a" = _MKEDOM2R;
        "minecraft-25w03a" = _MKEDOM2R;
        "minecraft-25w04a" = _MKEDOM2R;
        "minecraft-25w05a" = _MKEDOM2R;
        "minecraft-25w06a" = _MKEDOM2R;
        "minecraft-25w07a" = _MKEDOM2R;
        "minecraft-25w08a" = _MKEDOM2R;
        "minecraft-25w09a" = _MKEDOM2R;
        "minecraft-25w09b" = _MKEDOM2R;
        "minecraft-25w10a" = _MKEDOM2R;
        "minecraft-1.21.5-pre1" = _MKEDOM2R;
        "minecraft-1.21.5-pre2" = _MKEDOM2R;
        "minecraft-1.21.5-pre3" = _MKEDOM2R;
        "minecraft-1.21.5-rc1" = _MKEDOM2R;
        "minecraft-1.21.5-rc2" = _MKEDOM2R;
        "minecraft-1.21.5" = _MKEDOM2R;
        "minecraft-25w14craftmine" = _MKEDOM2R;
        "minecraft-25w15a" = _MKEDOM2R;
        "minecraft-25w16a" = _MKEDOM2R;
        "minecraft-25w17a" = _MKEDOM2R;
        "minecraft-25w18a" = _MKEDOM2R;
        "minecraft-25w19a" = _MKEDOM2R;
        "minecraft-25w20a" = _MKEDOM2R;
        "minecraft-25w21a" = _MKEDOM2R;
        "minecraft-1.21.6-pre1" = _MKEDOM2R;
        "minecraft-1.21.6-pre2" = _MKEDOM2R;
        "minecraft-1.21.6-pre3" = _MKEDOM2R;
        "minecraft-1.21.6-pre4" = _MKEDOM2R;
        "minecraft-1.21.6-rc1" = _MKEDOM2R;
        "minecraft-1.21.6" = _MKEDOM2R;
        "minecraft-1.21.7-rc1" = _MKEDOM2R;
        "minecraft-1.21.7-rc2" = _MKEDOM2R;
        "minecraft-1.21.7" = _MKEDOM2R;
        "minecraft-1.21.8-rc1" = _MKEDOM2R;
        "minecraft-1.21.8" = _MKEDOM2R;
        "minecraft-25w31a" = _MKEDOM2R;
        "minecraft-25w32a" = _MKEDOM2R;
        "minecraft-25w33a" = _MKEDOM2R;
        "minecraft-25w34a" = _MKEDOM2R;
        "minecraft-25w34b" = _MKEDOM2R;
        "minecraft-25w35a" = _MKEDOM2R;
        "minecraft-25w36a" = _MKEDOM2R;
        "minecraft-25w36b" = _MKEDOM2R;
        "minecraft-25w37a" = _MKEDOM2R;
        "minecraft-1.21.9-pre1" = _MKEDOM2R;
        "minecraft-1.21.9-pre2" = _MKEDOM2R;
        "minecraft-1.21.9-pre3" = _MKEDOM2R;
        "minecraft-1.21.9-pre4" = _MKEDOM2R;
        "minecraft-1.21.9-rc1" = _MKEDOM2R;
        "minecraft-1.21.9" = _MKEDOM2R;
        "minecraft-1.21.10-rc1" = _MKEDOM2R;
        "minecraft-1.21.10" = _MKEDOM2R;
        "minecraft-25w41a" = _MKEDOM2R;
        "minecraft-25w42a" = _MKEDOM2R;
        "minecraft-25w43a" = _MKEDOM2R;
        "minecraft-25w44a" = _MKEDOM2R;
        "minecraft-25w45a" = _MKEDOM2R;
        "minecraft-25w46a" = _MKEDOM2R;
        "minecraft-1.21.11-pre1" = _MKEDOM2R;
        "minecraft-1.21.11-pre2" = _MKEDOM2R;
        "minecraft-1.21.11-pre3" = _MKEDOM2R;
        "minecraft-1.21.11-pre4" = _MKEDOM2R;
        "minecraft-1.21.11-pre5" = _MKEDOM2R;
        "minecraft-1.21.11-rc1" = _MKEDOM2R;
        "minecraft-1.21.11-rc2" = _MKEDOM2R;
        "minecraft-1.21.11-rc3" = _MKEDOM2R;
        "minecraft-1.21.11" = _MKEDOM2R;
        "minecraft-26.1-snapshot-1" = _MKEDOM2R;
        "minecraft-26.1-snapshot-2" = _S6IVetgo;
        "minecraft-26.1-snapshot-3" = _MuRXw6Zm;
        "minecraft-26.1-snapshot-4" = _WIiAwOrV;
        "minecraft-26.1-snapshot-5" = _zahC655L;
        "minecraft-26.1-snapshot-6" = _FwI2qgq8;
        "minecraft-26.1-snapshot-7" = _PWD8fIGC;
        "minecraft-26.1-snapshot-8" = _cdZ8Nqhd;
        "minecraft-26.1-snapshot-9" = _O1aVdINe;
        "minecraft-26.1-snapshot-10" = _t9FGJoLh;
        "minecraft-26.1-snapshot-11" = _TW9WBtfv;
        "minecraft-26.1-pre-1" = _oau8hK7V;
        "minecraft-26.1-pre-2" = _EyvRmudu;
        "minecraft-26.1-pre-3" = _btazjlSh;
        "minecraft-26.1-rc-1" = _Ha4a1yyJ;
        "minecraft-26.1-rc-2" = _Ha4a1yyJ;
        "minecraft-26.1-rc-3" = _Ha4a1yyJ;
        "minecraft-26.1" = _Ha4a1yyJ;
        "minecraft-26.1.1-rc-1" = _Ha4a1yyJ;
        "minecraft-26.1.1" = _Ha4a1yyJ;
        "minecraft-26w14a" = _Oy6TifXY;
        "minecraft-26.2-snapshot-1" = _DXz7lUQ3;
        "minecraft-26.2-snapshot-2" = _DXz7lUQ3;
        "minecraft-26.1.2-rc-1" = _43n2mIOc;
        "minecraft-26.1.2" = _43n2mIOc;
        "minecraft-26.2-snapshot-3" = _uUa6x35F;
        "minecraft-26.2-snapshot-4" = _WiKkbkN4;
        "minecraft-26.2-snapshot-5" = _HK8IQD7h;
        "minecraft-26.2-snapshot-6" = _HK8IQD7h;
        "minecraft-26.2-snapshot-7" = _zMGg1rfx;
        "minecraft-26.2-snapshot-8" = _zMGg1rfx;
        "minecraft-26.2-pre-1" = _jzp2wXQA;
        "minecraft-26.2-pre-2" = _jzp2wXQA;
        "minecraft-26.2-pre-3" = _jzp2wXQA;
        "minecraft-26.2-pre-4" = _jzp2wXQA;
        "minecraft-26.2-pre-5" = _jzp2wXQA;
        "minecraft-26.2-pre-6" = _jzp2wXQA;
        "minecraft-26.2-rc-1" = _jzp2wXQA;
        "minecraft-26.2-rc-2" = _jzp2wXQA;
        "minecraft-26.2" = _jzp2wXQA;
        "minecraft-26.3-snapshot-1" = _qlulnOPP;
        "minecraft-26.3-snapshot-2" = _SurgOfzF;
        "minecraft-26.3-snapshot-3" = _XRlICLeI;
        "minecraft-26.3-snapshot-4" = _Ot14BCc2;
        "minecraft-26.3-snapshot-5" = _FXNENeWg;
        "minecraft-26.3-snapshot-6" = _MSffXlHh;
        "minecraft-26.3-snapshot-7" = _uFrNmARP;
        "minecraft-26.3-snapshot-8" = _uFrNmARP;
        "minecraft-26.3-snapshot-9" = _UcOAZaRj;
        "minecraft-26.3-snapshot-10" = _UcOAZaRj;
        "minecraft-26.3-pre-1" = _muO91VQl;
        "minecraft-26.3-pre-2" = _muO91VQl;
        "minecraft-26.3-pre-3" = _muO91VQl;
        "minecraft-26.3-rc-1" = _muO91VQl;
        "minecraft-26.3-rc-2" = _muO91VQl;
        "minecraft-26.3-rc-3" = _muO91VQl;
        "minecraft-26.3" = _Eev7tcva;
        "minecraft-26.4-snapshot-1" = _MbFJ8F4u;
        "minecraft-26.4-snapshot-2" = _o6oMI0hW;
        "minecraft-26.4-snapshot-3" = _43SMYPwe;
        "pkg-1.0" = _Zmt4kF0m;
        "pkg-2.0" = _Oi1mcw3N;
        "pkg-3.0" = _MKEDOM2R;
        "pkg-3.1" = _PWD8fIGC;
        "pkg-4" = _43SMYPwe;
        "default" = _43SMYPwe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no.";
        id = "OvTUMzgP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
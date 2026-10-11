{lib, callPackage, ...}:
let
    versions = (let
        _XcbKYdmD = {
            "id" = "XcbKYdmD";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-FY5belJixEUBXmZ4ruP+o2yc2KVg6xmVzjQHrB8msw62Abhm6w2SX4t6rjY8IVOy7MBTIHRRy1Krt+IUtHXk/g==";
        };
        _RIjwOggk = {
            "id" = "RIjwOggk";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-NZLV0hwLYlof2Kln5MfmLEz6DsOuCs5/uLnoUoBxNy71Fs5dcYag/WdmvfklPeR/Y/WgVazU2cKSG8SdH3hE5w==";
        };
        _qa4d5wfG = {
            "id" = "qa4d5wfG";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-TB0awEclpy4xZIkf7mxcRjWESTcv1tR4yGUbLpwEtUjKJhfg9K3fCt+MO80B6C2UPdZhoXvvwnGpDPzEGJ/NmA==";
        };
        _2NrppqTM = {
            "id" = "2NrppqTM";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-Ibk7iZJfqjac1UvcTt/N0jwKqUuvtNG9rHi5IXkt2jFJfM/D+H5T5O51xY5NbeDJBp8Ah1ONy4XNMbnFs8w4DQ==";
        };
        _8EHwiFYa = {
            "id" = "8EHwiFYa";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-HVchhZ4OlPlJdJJEo7MiwfjVvxkdBkgQ/6pUU2xfnp57NpChAuQkl2+LMTXEaQIWkJnBaW6sK8uBFK1TxePJ3Q==";
        };
        _MkhHosO1 = {
            "id" = "MkhHosO1";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-60jU2Dbxrjj84AYcndh2MkacfjfEXC0s/aKpj3wXve6zhA8HWPfaUrpu4gEIsYoVFglSBQrE3CfIKVb4zkkh4g==";
        };
        _nfM0MfnP = {
            "id" = "nfM0MfnP";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-duVLGkLNCXAPQHHrsOpi27JJbg69v8j1dtU8eNEwGPmjsbT0J7lgCxfnnAD6Tm/Tey3XGi9gDUdlL67IaJJNmg==";
        };
        _iHqEe9gT = {
            "id" = "iHqEe9gT";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-/YnRJyi2GaObEHIMOkd77tFbl4auBYOO24qE2qzFJPeohHRK/66iBHjAQsshHbzmw12bJ+ALn3mCoM0pkcgxvQ==";
        };
        _UhlQTf8g = {
            "id" = "UhlQTf8g";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-//FclOrhiIB525vP2ACF1zMrRIWpNPL7SO6tH+PShAAFb43AxaaxC7yjDH8q9e5XuCzj7U70TsX98WEv9QY62A==";
        };
        _mk8S7DuZ = {
            "id" = "mk8S7DuZ";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-vqsNHlXkzA0OJQLuKPFi307E8Gf/5SNK+wUCSlv4qdlrt5jWBOrX5qa9QePAwexy80yv/U4zCnAI2V8dK3+lVQ==";
        };
        _78vdt4F9 = {
            "id" = "78vdt4F9";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-ANVlbJIjMxITQ2l92gBtzYfu213/0/+saaU+eqgrcoe84fFbn08kIKGDUyeyR4MNcRerZX6lJjDnBIksDiyhxQ==";
        };
        _daIIPrw0 = {
            "id" = "daIIPrw0";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-7lT81rl+FIZsghH2zajoM4p/OBP28qB27upsQdnIdKg9H3BCbl+TdMU1yI8oTkWizE+N6a0AmM1GzNQ1Ep1OHA==";
        };
        _DpGV9p5a = {
            "id" = "DpGV9p5a";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-m5SgvQatGyK6qBmV0da/ifsBfK1bRa1o3KNT7OnGSDR9iQaXrb7aoCIsvSlYELMDPCF8uwgv6c9IPzRlcl9Ikg==";
        };
        _71Mb1SAW = {
            "id" = "71Mb1SAW";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-8f16de8fxihSgpKpdOrfwRTDEh7RJSjKnNSv1YRjfgt6XYi84YsKBDo+bUJ+WnbuvQCHdwTbarc+phbtfMPOeg==";
        };
        _c0fOAGfl = {
            "id" = "c0fOAGfl";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-6Hplsh67//sgTpifoTU97kIJ221PkKBvocsESZmJbl/jLI67KWFlsLYIZr31w/v2gmOI1gkrnKaZlGTPMm9sig==";
        };
        _K2KhZbEb = {
            "id" = "K2KhZbEb";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-LvUoyZ+8XE1mXmQGCfWzERIhNkLFwq7ZnqIxtsKx4ATWLfSTj3zXMJXdF5Y76iicmaAwLY4M6GXIVSXnIc+TIw==";
        };
        _MotSRR6Z = {
            "id" = "MotSRR6Z";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-Ulctcu/Z+hVM+strRmxi045FL3lazNEbi4ofykLg5G0Au8LCg5jfL10UqjFyzDQHCbeiZ3HKpSTDJkemCa/Q7Q==";
        };
        _cD3NSH48 = {
            "id" = "cD3NSH48";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-dtCF/ZAUPFmF3bMlK6VtwMgtmZuzUVDxsLtvO40XeIghB3zUyfq7+Chbazxrue3Qb+iUu0zPknq702fCWSez3Q==";
        };
        _gje0FN2h = {
            "id" = "gje0FN2h";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-Cw2EAxIx5mYy40JGOv+Hts1LsRTYEOs6A/z9ngohqFPphXuqFi1mm9WVhWrszvqh9KAyCwuJ01Xq9XM+7HOumA==";
        };
        _9lZrKUjW = {
            "id" = "9lZrKUjW";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-GnuCKwcCs1a9l7LESq5dTQBJHzu8VcsV2fj0zQ3EX6t3ZWOwWU523dAbyY0bdOc4FiMzpCispeS+ho813CtHwA==";
        };
        _PENgvviq = {
            "id" = "PENgvviq";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-T1+znqetRAPpwqSOnDBzCH+YyjQj8wjbfs+uU7ZJ6CBDz4q8DqB6HhWMZH2n5dY53rTo3EsknOvaRxBJLUGvDg==";
        };
        _RaBzvU4s = {
            "id" = "RaBzvU4s";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-wKaBLGhT1ho22bzDkwByEL0bCmnHmu6z6LiIpKDlK/w7KXyUKvmCe/DZVUyHDFo8m9txiOShjphbV9l2a4QYmg==";
        };
        _aRfcpY8T = {
            "id" = "aRfcpY8T";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-S3kcWF68UMS2CFNWkDwLLwToFxWP94oUbFgRP14TqBXk3laIyb6BNpt6TJ5bSpAoMWk+0LTgnBAWbeCd6Kc0yA==";
        };
        _zCHShvvC = {
            "id" = "zCHShvvC";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-sUKc/xxreLciKh36I7tWQ+fTa+/55Y4VjTXtsWjukmUJwj6Ji0hlOGZgQStsSVujAOvgy8NeTxvgIlqtjfD9PQ==";
        };
        _fwUbPY3u = {
            "id" = "fwUbPY3u";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-znm0Fy+QA4CO5l83b9p2YarSsiSIP1rntD+N2lyk7Axm5L95qGkLxY+zEEfnptiEv4/REyjA7lC3H8xz/TI8sQ==";
        };
        _CIpRyqXb = {
            "id" = "CIpRyqXb";
            "file" = "BetterAnticheat-spigot-1.0.0.jar";
            "hash" = "sha512-IHC80kpcPDh0yNEZn7FmaW3ziBmT+8REI28gI173eCxsHkFvVmyrmu/ao1xrb/EMFzDejYKk/PQt4cwRVJ+84g==";
        };
        _nhuUfGJq = {
            "id" = "nhuUfGJq";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-5hAiO5xgiYTnBIB/XIpOYXdz88PtLnwKsFEGB6So2TLKNeCCr79bXggb4bl07M7PIVh61PTkb1rv1yQIs5knNQ==";
        };
        _J2WjzWAX = {
            "id" = "J2WjzWAX";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-dzs4acIsnlcn9LMOzePOovaWBOrzg0SLsk6DxaSVQBp2CUXWOnKPGv0sn1CHOD30ofwZ92WE8sq08IxvkBjNQg==";
        };
        _lAlRtx15 = {
            "id" = "lAlRtx15";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-z/x6+aeisrMcLJ8XDD/T2G7GEApOo+xhvvZbWopQZUJSomZJwGUKXXn0+sn8sY/7cR5sZIFomArw9bQBN78A7w==";
        };
        _JRneJKBE = {
            "id" = "JRneJKBE";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-UdzOkR5wIXiQOK/y7NWQq9PkzYXrsPd8oecGMu1NjZg/70UBEiVzZy/E939qAdCjyb3ryKwcfANYdHqRdNfDfw==";
        };
        _6Z2koQv2 = {
            "id" = "6Z2koQv2";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-4IomK/52VeKFPvOEpW67EIW8z8EM1KK61i5rRwkanGC4tUwyiTtty6tb4GOxR0iei9npII1hOXS+iHsPhqKIrQ==";
        };
        _Wvr2pSnX = {
            "id" = "Wvr2pSnX";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-UdzOkR5wIXiQOK/y7NWQq9PkzYXrsPd8oecGMu1NjZg/70UBEiVzZy/E939qAdCjyb3ryKwcfANYdHqRdNfDfw==";
        };
        _ldpIPMKi = {
            "id" = "ldpIPMKi";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-jOy3aEru46EWfTVfuLTlBQmjh/oAdx1E0A5bLhBD20ORZMNOm0vwXFAsTAOUZ6cNqtrmdzK+kshW9I3nQ6TyFA==";
        };
        _luyysHxO = {
            "id" = "luyysHxO";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-toNxE2xSzvCdUqzM5CAUvh6UTkim3/rmSczfUR/2sBluSnF0VdAeRq/l/ecL53lEFTCXTCzskKQI/ualUJooOA==";
        };
        _rN0fGpnf = {
            "id" = "rN0fGpnf";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-JlbpqeJ4Uv87ww6tyMPmX6IgskPClwmXXc5Kdx0HfG9rkrARv42IiG+lCpC8xXs0XWUMmD3EheW2naaNCpAxcw==";
        };
        _TGCpgRMP = {
            "id" = "TGCpgRMP";
            "file" = "BetterAnticheat-paper-1.0.0.jar";
            "hash" = "sha512-ScWuDEX+BVq7gL5QeYbX1/dkcJFIBhPMunCbdXxJS79LIzhOmu3wnMxmKxFDnvP9hnHjwyE0BrPvJ2Cy1qDgzA==";
        };
        _1VtveY81 = {
            "id" = "1VtveY81";
            "file" = "BetterAnticheat-sponge-1.0.0.jar";
            "hash" = "sha512-IUF8Od3JmnzfFFK51qy1v/Zux9GhzthXN42qtJEgvdGclf4B9QtXoCsPBGlRnc9yoyEt/HsQfC5awFIRBsvwiw==";
        };
        _vzSzTue2 = {
            "id" = "vzSzTue2";
            "file" = "BetterAnticheat-velocity-1.0.0.jar";
            "hash" = "sha512-CS8g6QKRNi6g9D8bry0+Nlezq+AtlN6FzneCrBUPTVce7yg79w+uWb3w7e8PNkxqmD9NF9UVfVXK9HFI9rqR7w==";
        };
        _xeNcNANE = {
            "id" = "xeNcNANE";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-iW3RVfp7GSidn4eTmKYEPf65UXpI1LzP6YNxe6gyUT0BxtDIeaoUIAfNZjH55VWvJ61QTDreteSl0rW2ZxujKg==";
        };
        _K1rZc6Yc = {
            "id" = "K1rZc6Yc";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-CV5qm1tRH5JbRK+H9g2iXEFy+ojtVw0GM3PqtWBs8kq8dyIU7VCRYbuZijHJE0Xnh4Ka/z2a43/Mykrl0qloPg==";
        };
        _5WRPOPjz = {
            "id" = "5WRPOPjz";
            "file" = "BetterAnticheat-1.0.0.jar";
            "hash" = "sha512-qdC/1bkBJEM3z/JTG655wB63l+nHY1UBDw7rXQ8XGVRT00IKm8cFKyd8Kwe20EA1QxWtd1jD8LQhpKeXBFOZdg==";
        };
    in {
        "XcbKYdmD" = _XcbKYdmD;
        "RIjwOggk" = _RIjwOggk;
        "qa4d5wfG" = _qa4d5wfG;
        "2NrppqTM" = _2NrppqTM;
        "8EHwiFYa" = _8EHwiFYa;
        "MkhHosO1" = _MkhHosO1;
        "nfM0MfnP" = _nfM0MfnP;
        "iHqEe9gT" = _iHqEe9gT;
        "UhlQTf8g" = _UhlQTf8g;
        "mk8S7DuZ" = _mk8S7DuZ;
        "78vdt4F9" = _78vdt4F9;
        "daIIPrw0" = _daIIPrw0;
        "DpGV9p5a" = _DpGV9p5a;
        "71Mb1SAW" = _71Mb1SAW;
        "c0fOAGfl" = _c0fOAGfl;
        "K2KhZbEb" = _K2KhZbEb;
        "MotSRR6Z" = _MotSRR6Z;
        "cD3NSH48" = _cD3NSH48;
        "gje0FN2h" = _gje0FN2h;
        "9lZrKUjW" = _9lZrKUjW;
        "PENgvviq" = _PENgvviq;
        "RaBzvU4s" = _RaBzvU4s;
        "aRfcpY8T" = _aRfcpY8T;
        "zCHShvvC" = _zCHShvvC;
        "fwUbPY3u" = _fwUbPY3u;
        "CIpRyqXb" = _CIpRyqXb;
        "nhuUfGJq" = _nhuUfGJq;
        "J2WjzWAX" = _J2WjzWAX;
        "lAlRtx15" = _lAlRtx15;
        "JRneJKBE" = _JRneJKBE;
        "6Z2koQv2" = _6Z2koQv2;
        "Wvr2pSnX" = _Wvr2pSnX;
        "ldpIPMKi" = _ldpIPMKi;
        "luyysHxO" = _luyysHxO;
        "rN0fGpnf" = _rN0fGpnf;
        "TGCpgRMP" = _TGCpgRMP;
        "1VtveY81" = _1VtveY81;
        "vzSzTue2" = _vzSzTue2;
        "xeNcNANE" = _xeNcNANE;
        "K1rZc6Yc" = _K1rZc6Yc;
        "5WRPOPjz" = _5WRPOPjz;
        "folia-1.21.4" = _5WRPOPjz;
        "folia-1.21.5" = _5WRPOPjz;
        "folia-1.21.6" = _5WRPOPjz;
        "folia-1.21.7" = _5WRPOPjz;
        "folia-1.21.8" = _5WRPOPjz;
        "folia-1.21" = _rN0fGpnf;
        "folia-1.21.1" = _rN0fGpnf;
        "folia-1.21.2" = _5WRPOPjz;
        "folia-1.21.3" = _5WRPOPjz;
        "paper-1.21.4" = _5WRPOPjz;
        "paper-1.21.5" = _5WRPOPjz;
        "paper-1.21.6" = _5WRPOPjz;
        "paper-1.21.7" = _5WRPOPjz;
        "paper-1.21.8" = _5WRPOPjz;
        "paper-1.21" = _rN0fGpnf;
        "paper-1.21.1" = _rN0fGpnf;
        "paper-1.21.2" = _5WRPOPjz;
        "paper-1.21.3" = _5WRPOPjz;
        "purpur-1.21.4" = _5WRPOPjz;
        "purpur-1.21.5" = _5WRPOPjz;
        "purpur-1.21.6" = _5WRPOPjz;
        "purpur-1.21.7" = _5WRPOPjz;
        "purpur-1.21.8" = _5WRPOPjz;
        "purpur-1.21" = _rN0fGpnf;
        "purpur-1.21.1" = _rN0fGpnf;
        "purpur-1.21.2" = _5WRPOPjz;
        "purpur-1.21.3" = _5WRPOPjz;
        "bukkit-1.21.4" = _5WRPOPjz;
        "bukkit-1.21.5" = _5WRPOPjz;
        "bukkit-1.21.6" = _5WRPOPjz;
        "bukkit-1.21.7" = _5WRPOPjz;
        "bukkit-1.21.8" = _5WRPOPjz;
        "bukkit-1.13.1" = _CIpRyqXb;
        "bukkit-1.21.2" = _5WRPOPjz;
        "bukkit-1.21.3" = _5WRPOPjz;
        "bukkit-1.13" = _Wvr2pSnX;
        "bukkit-1.21" = _rN0fGpnf;
        "bukkit-1.21.1" = _rN0fGpnf;
        "spigot-1.21.4" = _5WRPOPjz;
        "spigot-1.21.5" = _5WRPOPjz;
        "spigot-1.21.6" = _5WRPOPjz;
        "spigot-1.21.7" = _5WRPOPjz;
        "spigot-1.21.8" = _5WRPOPjz;
        "spigot-1.13.2" = _aRfcpY8T;
        "spigot-1.21.2" = _5WRPOPjz;
        "spigot-1.21.3" = _5WRPOPjz;
        "spigot-1.13.1" = _CIpRyqXb;
        "spigot-1.13" = _Wvr2pSnX;
        "spigot-1.21" = _rN0fGpnf;
        "spigot-1.21.1" = _rN0fGpnf;
        "velocity-1.21.4" = _5WRPOPjz;
        "velocity-1.21.5" = _5WRPOPjz;
        "velocity-1.21.6" = _5WRPOPjz;
        "velocity-1.21.7" = _5WRPOPjz;
        "velocity-1.21.8" = _5WRPOPjz;
        "velocity-1.21.2" = _5WRPOPjz;
        "velocity-1.21.3" = _5WRPOPjz;
        "velocity-1.21" = _rN0fGpnf;
        "velocity-1.21.1" = _rN0fGpnf;
        "forge-1.21.4" = _1VtveY81;
        "forge-1.21.5" = _1VtveY81;
        "forge-1.21.6" = _1VtveY81;
        "forge-1.21.7" = _1VtveY81;
        "forge-1.21.8" = _1VtveY81;
        "forge-1.21.2" = _nhuUfGJq;
        "forge-1.21.3" = _1VtveY81;
        "neoforge-1.21.4" = _1VtveY81;
        "neoforge-1.21.5" = _1VtveY81;
        "neoforge-1.21.6" = _1VtveY81;
        "neoforge-1.21.7" = _1VtveY81;
        "neoforge-1.21.8" = _1VtveY81;
        "neoforge-1.21.2" = _nhuUfGJq;
        "neoforge-1.21.3" = _1VtveY81;
        "sponge-1.21.4" = _1VtveY81;
        "sponge-1.21.5" = _1VtveY81;
        "sponge-1.21.6" = _1VtveY81;
        "sponge-1.21.7" = _1VtveY81;
        "sponge-1.21.8" = _1VtveY81;
        "sponge-1.21.2" = _nhuUfGJq;
        "sponge-1.21.3" = _1VtveY81;
        "pkg-1.0.0" = _RIjwOggk;
        "pkg-1.1.0a-1" = _8EHwiFYa;
        "pkg-sponge-1.1.0a-1" = _MkhHosO1;
        "pkg-1.1.0a-2v" = _nfM0MfnP;
        "pkg-1.1.0a-2sg" = _iHqEe9gT;
        "pkg-1.1.0a-3p" = _UhlQTf8g;
        "pkg-1.1.0a-3s" = _mk8S7DuZ;
        "pkg-1.1.0a-3v" = _78vdt4F9;
        "pkg-1.1.0a-3sg" = _daIIPrw0;
        "pkg-1.1.0a-4p" = _DpGV9p5a;
        "pkg-1.1.0a-4s" = _71Mb1SAW;
        "pkg-1.1.0a-4v" = _c0fOAGfl;
        "pkg-1.1.0a-4sg" = _K2KhZbEb;
        "pkg-1.1.0a-5sg" = _MotSRR6Z;
        "pkg-1.1.0a-5s" = _cD3NSH48;
        "pkg-1.1.0a-5p" = _gje0FN2h;
        "pkg-1.1.0a-5v" = _9lZrKUjW;
        "pkg-1.1.0a-6v" = _PENgvviq;
        "pkg-1.1.0a-6sg" = _RaBzvU4s;
        "pkg-1.1.0a-6s" = _aRfcpY8T;
        "pkg-1.1.0a-6p" = _zCHShvvC;
        "pkg-1.1.0a-7p" = _fwUbPY3u;
        "pkg-1.1.0a-7s" = _CIpRyqXb;
        "pkg-1.1.0a-7sg" = _nhuUfGJq;
        "pkg-1.1.0a-7v" = _J2WjzWAX;
        "pkg-1.1.0a-8p" = _lAlRtx15;
        "pkg-1.1.0a-8v" = _JRneJKBE;
        "pkg-1.1.0a-8sg" = _6Z2koQv2;
        "pkg-1.1.0a-8s" = _Wvr2pSnX;
        "pkg-1.1.0a-9u" = _ldpIPMKi;
        "pkg-1.1.0a-9sg" = _luyysHxO;
        "pkg-1.1.0a-10s" = _rN0fGpnf;
        "pkg-1.1.0a-10p" = _TGCpgRMP;
        "pkg-1.1.0a-10sg" = _1VtveY81;
        "pkg-1.1.0a-10v" = _vzSzTue2;
        "pkg-1.1.0a-11v" = _xeNcNANE;
        "pkg-1.1.0a-12d" = _K1rZc6Yc;
        "pkg-1.1.0a-13d" = _5WRPOPjz;
        "default" = _5WRPOPjz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betteranticheat";
        id = "Atcm0gmZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
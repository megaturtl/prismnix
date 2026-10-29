{lib, callPackage, ...}:
let
    versions = (let
        _jMO2q1HS = {
            "id" = "jMO2q1HS";
            "file" = "turtle_scute_recipe-1.21-datapack.zip";
            "hash" = "sha512-CetAhnhBv6hDohXmVOBnqaNKKqHV1/LczINU+asJpzYH295EmMmutOJAJ0XQVODZgdlHdUXhT+PcldWT2NBZIA==";
        };
        _Fau84qfm = {
            "id" = "Fau84qfm";
            "file" = "turtle_scute_recipe-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _GB5GGJYB = {
            "id" = "GB5GGJYB";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-OXk7SjeMc1v4fJPRfKM7H8gAwAD0ssRe9OQdsqZ3vqDQSVvVwjlfmMVMlsQBGRt5y9mK6Igaq8OI33A3b9JpNQ==";
        };
        _5sWLMUue = {
            "id" = "5sWLMUue";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-pmJjWjpRD+2g95dBazerFkF0oMRMe1adUDHeY4d9yW1igGzG0Dx8yQ4UHHcayKU7uwwdfxBhb99JDVe7mmoT9w==";
        };
        _c6anJNTM = {
            "id" = "c6anJNTM";
            "file" = "turtle_scute_recipe-1.21.2-25w41a-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _igdIMPt8 = {
            "id" = "igdIMPt8";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-X7lTwLVZaRnu7v84Uxkgn6ankEmDXRg8yfdmzq/2c2Q5N9wJK/tr+KFDSmVsT5/Ami9Sg6C9eoGvFVaWyhlRWQ==";
        };
        _js9DRdzj = {
            "id" = "js9DRdzj";
            "file" = "turtle_scute_recipe-1.21.2-25w43a-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _MUaef19K = {
            "id" = "MUaef19K";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-bolzw5UnJprLbzsstWGM7PWZbXeg5yKadZ+kEzx9lB2yCW5zxAmYSvqazutTSV+s3OwKPPI9kpo6k6JrTcp96w==";
        };
        _MgXTP3aC = {
            "id" = "MgXTP3aC";
            "file" = "turtle_scute_recipe-25w44a-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _cuFXLfKr = {
            "id" = "cuFXLfKr";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-BTs2WCVU+H9dLTy8sfPDaWzUD9RSW1MymMp73MtbqVGcFF5l0DrIheusrEY4e7I/i0IvJ3G3oqiuBuzMLlLmZw==";
        };
        _N7J0LQY9 = {
            "id" = "N7J0LQY9";
            "file" = "turtle_scute_recipe-25w45a-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _zoGXigrU = {
            "id" = "zoGXigrU";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-Fe4vBu8jprQ9idAys238NRjEefn1AW+72w+Clh2H5CHjRLpiyw4oLOCy8w74CI5oXwrMzcS3bUfAdks+7PGSSw==";
        };
        _xHoKFMQQ = {
            "id" = "xHoKFMQQ";
            "file" = "turtle_scute_recipe-25w46a-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _Uwxl6Gwp = {
            "id" = "Uwxl6Gwp";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-YQD4kzZBdHk6KqQeLCLTZlRNaUCN5y8R6397k7xyf2YHqQOFQL4xAjKpYG+k2aM5aAVa37oLK9qkd7pxRBM1VQ==";
        };
        _kluhh5di = {
            "id" = "kluhh5di";
            "file" = "turtle_scute_recipe-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _zSFeB8gy = {
            "id" = "zSFeB8gy";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-EkN0pC7vD+TeoAhn6XkszOey5pfNxYrqJYP5KHSFDugvnKNZjgG49uBeOjsnygrGxBtai/EEO8cw9f5Dvrl5fQ==";
        };
        _fRCzXcSq = {
            "id" = "fRCzXcSq";
            "file" = "turtle_scute_recipe-1.21.11-datapack.zip";
            "hash" = "sha512-HQhlkRf6HUs/HGagjw1z5aS4G3Pk0L21ojbTslhom1GUZTcb0ZidQe0BkPibp1NJ+Nqh7pofAMGJ7ePD0mSXEg==";
        };
        _VCTnJJ56 = {
            "id" = "VCTnJJ56";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-105YrN2VjgC7+ZyA1qGN1Mr+5ETSX9xkcDJL+RP+7iNC6QZ0LJHTcxNWyfL2miNsR2W4M/TcCTWPlm79X102hQ==";
        };
        _meYtGSki = {
            "id" = "meYtGSki";
            "file" = "turtle_scute-26.1.4-datapack.zip";
            "hash" = "sha512-n3chPYG0T7WCcNioNOdMZYix0p0kkJgQVFqCvA9HuQZiiU6eS1MM34HjSCO+pytFlfPySeJpVjpvHF96fC2t2Q==";
        };
        _JGyxkjRE = {
            "id" = "JGyxkjRE";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-jwt5TLgEDqHtZUMpIkffl0yo0UUwkRqIIlAdhaD7V50Vfe5C28I++6kB59iHMBq8w+duLemNoBAL8dd0tlqyuQ==";
        };
        _JIjwr15A = {
            "id" = "JIjwr15A";
            "file" = "turtle_scute-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-eKcjgRwncz5kNRcGHglMw/Ahbn9KPqndHjhADkJwAW0qXMq5WPpje/kc7kKlfExbPhcS3jpeciIrPcaul3X0Lw==";
        };
        _33QJ54d2 = {
            "id" = "33QJ54d2";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-pvHU7RQXSFNTkAV3yoxX7qyzqzS2YYO1Z5irAK5jjG5avD0WQc7cL6kmulW90BW+5D91m8s+1057GJTPYrn2Xw==";
        };
        _55uKu4BH = {
            "id" = "55uKu4BH";
            "file" = "turtle_scute-1.21.1-datapack.zip";
            "hash" = "sha512-RMg2wvf9+HH/HK8BVLJAenBtrx8JEtqZxbF/OiaRpYsFnFJSnwyVd1L/AbBX7FowGMBKk4+7infd1OhSbRaIWg==";
        };
        _9hZnZgLy = {
            "id" = "9hZnZgLy";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-J2mdwuNdK0P96/f3I91GeZ05J7lHbRaa3LTnXbtkG2Gpi49RFB4jctclRid4zQ9ZqhPzzwUmD2FQJTR9cXKlKw==";
        };
        _UPojZpUd = {
            "id" = "UPojZpUd";
            "file" = "turtle_scute-26.1.5-datapack.zip";
            "hash" = "sha512-n3chPYG0T7WCcNioNOdMZYix0p0kkJgQVFqCvA9HuQZiiU6eS1MM34HjSCO+pytFlfPySeJpVjpvHF96fC2t2Q==";
        };
        _2V1AanYx = {
            "id" = "2V1AanYx";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-u888/MsRtD3ofu5AqmV0MegkaQiw5FPqy8IIzA/XcIcrGyF46c5u4IhBWCxKsYK6RVJFS71jgqTqEkoPCl1M4g==";
        };
        _smiIETYv = {
            "id" = "smiIETYv";
            "file" = "turtle_scute-26.1.6-datapack.zip";
            "hash" = "sha512-abI7Ihn3hEdkKY8qqzHIFlxyYrVvEFMawOGfhW5l0SuTccwCJJbxxTLEfhli07g9NZYBeL4j6QiObZJ5ox7/Wg==";
        };
        _W2EB8OFU = {
            "id" = "W2EB8OFU";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-OhVJ+Z6TBIXNcXYGAFaQCYumFhoor5Mrue1siZB64vVDDjFje9KQI7/Ycioza0i5LXgekTZBXNLLURESUIOIXQ==";
        };
        _XDr7y3JI = {
            "id" = "XDr7y3JI";
            "file" = "turtle_scute-26.1.7-datapack.zip";
            "hash" = "sha512-abI7Ihn3hEdkKY8qqzHIFlxyYrVvEFMawOGfhW5l0SuTccwCJJbxxTLEfhli07g9NZYBeL4j6QiObZJ5ox7/Wg==";
        };
        _avUzvlVL = {
            "id" = "avUzvlVL";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-6wtKdDLTC17fnEFwHpocuxKDaTb73PYfohN4io38f1JWfqYGn+sXnPlixlu0nSwv/eEQL2rciMDuMRds2Wn47g==";
        };
        _jsFRfoHI = {
            "id" = "jsFRfoHI";
            "file" = "turtle_scute-26.1-datapack.zip";
            "hash" = "sha512-9HieHF6PpexjPMfynhkPA0wQokO4sTHGXKbszFrpwuO2FBM9n41A6jn8gf2uPC3axckRs49BX2wNzhpWEAmkOg==";
        };
        _gos7gGyz = {
            "id" = "gos7gGyz";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-/es3igYYnjlXUwkj1gEUp7r8sD0P0rB+86mYUgd03lawLQqNdz1cKFW/3Df0q265qRyNNDlML1oUAiOKQH7nlQ==";
        };
        _a4XsyNQw = {
            "id" = "a4XsyNQw";
            "file" = "turtle_scute-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-9HieHF6PpexjPMfynhkPA0wQokO4sTHGXKbszFrpwuO2FBM9n41A6jn8gf2uPC3axckRs49BX2wNzhpWEAmkOg==";
        };
        _WQIiJU72 = {
            "id" = "WQIiJU72";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-0u4ZzasPy/q2C5kXjykqb11dltuY5CjZm9yeX/FckdDbX+JB6qj6vU67s+fAhawXvpPXxHtTS1bfO/K+oDOEVg==";
        };
        _LQ36fVVK = {
            "id" = "LQ36fVVK";
            "file" = "turtle_scute-26.2.zip";
            "hash" = "sha512-9KwFCkcSqcHDcWzNOUTl5xcCfDHB6mchV/UP3cuCwkaBZ6we1RBIkJsilPV4YzDLKqwRV8GpNobNwDd+Vo6QBQ==";
        };
        _7aB2FLQ6 = {
            "id" = "7aB2FLQ6";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-awAvSwr3VjQMOlaXQ1s4Ct1Imt2DEYJd7k6Xyk2NOGko1WrpAMdyU9dhb6bTSsa4lX4MrV0A4mjcFBozCipYSQ==";
        };
        _CT9E3x6S = {
            "id" = "CT9E3x6S";
            "file" = "turtle_scute-26.3.zip";
            "hash" = "sha512-9KwFCkcSqcHDcWzNOUTl5xcCfDHB6mchV/UP3cuCwkaBZ6we1RBIkJsilPV4YzDLKqwRV8GpNobNwDd+Vo6QBQ==";
        };
        _ShYfkfig = {
            "id" = "ShYfkfig";
            "file" = "turtle-scute-recipe-1.0.jar";
            "hash" = "sha512-Nd/Cb4KRLZ3IdzGoPYdvD4EDAziXgr7ipvGdUUzfD1m2J6aBjy6MpfVhksgm2V2eR4nEMVCMQ1hpVJ6k6qPiAg==";
        };
    in {
        "jMO2q1HS" = _jMO2q1HS;
        "Fau84qfm" = _Fau84qfm;
        "GB5GGJYB" = _GB5GGJYB;
        "5sWLMUue" = _5sWLMUue;
        "c6anJNTM" = _c6anJNTM;
        "igdIMPt8" = _igdIMPt8;
        "js9DRdzj" = _js9DRdzj;
        "MUaef19K" = _MUaef19K;
        "MgXTP3aC" = _MgXTP3aC;
        "cuFXLfKr" = _cuFXLfKr;
        "N7J0LQY9" = _N7J0LQY9;
        "zoGXigrU" = _zoGXigrU;
        "xHoKFMQQ" = _xHoKFMQQ;
        "Uwxl6Gwp" = _Uwxl6Gwp;
        "kluhh5di" = _kluhh5di;
        "zSFeB8gy" = _zSFeB8gy;
        "fRCzXcSq" = _fRCzXcSq;
        "VCTnJJ56" = _VCTnJJ56;
        "meYtGSki" = _meYtGSki;
        "JGyxkjRE" = _JGyxkjRE;
        "JIjwr15A" = _JIjwr15A;
        "33QJ54d2" = _33QJ54d2;
        "55uKu4BH" = _55uKu4BH;
        "9hZnZgLy" = _9hZnZgLy;
        "UPojZpUd" = _UPojZpUd;
        "2V1AanYx" = _2V1AanYx;
        "smiIETYv" = _smiIETYv;
        "W2EB8OFU" = _W2EB8OFU;
        "XDr7y3JI" = _XDr7y3JI;
        "avUzvlVL" = _avUzvlVL;
        "jsFRfoHI" = _jsFRfoHI;
        "gos7gGyz" = _gos7gGyz;
        "a4XsyNQw" = _a4XsyNQw;
        "WQIiJU72" = _WQIiJU72;
        "LQ36fVVK" = _LQ36fVVK;
        "7aB2FLQ6" = _7aB2FLQ6;
        "CT9E3x6S" = _CT9E3x6S;
        "ShYfkfig" = _ShYfkfig;
        "datapack-1.21" = _55uKu4BH;
        "datapack-1.21.1" = _55uKu4BH;
        "datapack-1.21.2" = _JIjwr15A;
        "datapack-1.21.3" = _JIjwr15A;
        "datapack-1.21.4" = _JIjwr15A;
        "datapack-1.21.5" = _JIjwr15A;
        "datapack-1.21.6" = _JIjwr15A;
        "datapack-1.21.7" = _JIjwr15A;
        "datapack-1.21.8" = _JIjwr15A;
        "datapack-1.21.9" = _meYtGSki;
        "datapack-1.21.10-rc1" = _kluhh5di;
        "datapack-1.21.10" = _meYtGSki;
        "datapack-25w41a" = _kluhh5di;
        "datapack-25w42a" = _kluhh5di;
        "datapack-25w43a" = _kluhh5di;
        "datapack-25w44a" = _kluhh5di;
        "datapack-25w45a" = _kluhh5di;
        "datapack-25w46a" = _kluhh5di;
        "datapack-1.21.11-pre1" = _kluhh5di;
        "datapack-1.21.11-pre2" = _kluhh5di;
        "datapack-1.21.11-pre3" = _kluhh5di;
        "datapack-1.21.11" = _meYtGSki;
        "datapack-26.1-snapshot-1" = _XDr7y3JI;
        "datapack-26.1-snapshot-2" = _XDr7y3JI;
        "datapack-26.1-snapshot-3" = _XDr7y3JI;
        "datapack-26.1-snapshot-4" = _XDr7y3JI;
        "datapack-26.1-snapshot-5" = _XDr7y3JI;
        "datapack-26.1-snapshot-6" = _XDr7y3JI;
        "datapack-26.1-snapshot-7" = _XDr7y3JI;
        "datapack-26.1" = _jsFRfoHI;
        "datapack-26.1.1" = _a4XsyNQw;
        "datapack-26.1.2" = _a4XsyNQw;
        "datapack-26.2-snapshot-2" = _a4XsyNQw;
        "datapack-26.2" = _LQ36fVVK;
        "datapack-26.3-snapshot-1" = _LQ36fVVK;
        "datapack-26.3" = _CT9E3x6S;
        "fabric-1.21" = _9hZnZgLy;
        "fabric-1.21.1" = _9hZnZgLy;
        "fabric-1.21.2" = _33QJ54d2;
        "fabric-1.21.3" = _33QJ54d2;
        "fabric-1.21.4" = _33QJ54d2;
        "fabric-1.21.5" = _33QJ54d2;
        "fabric-1.21.6" = _33QJ54d2;
        "fabric-1.21.7" = _33QJ54d2;
        "fabric-1.21.8" = _33QJ54d2;
        "fabric-1.21.9" = _JGyxkjRE;
        "fabric-1.21.10-rc1" = _zSFeB8gy;
        "fabric-1.21.10" = _JGyxkjRE;
        "fabric-25w41a" = _zSFeB8gy;
        "fabric-25w42a" = _zSFeB8gy;
        "fabric-25w43a" = _zSFeB8gy;
        "fabric-25w44a" = _zSFeB8gy;
        "fabric-25w45a" = _zSFeB8gy;
        "fabric-25w46a" = _zSFeB8gy;
        "fabric-1.21.11-pre1" = _zSFeB8gy;
        "fabric-1.21.11-pre2" = _zSFeB8gy;
        "fabric-1.21.11-pre3" = _zSFeB8gy;
        "fabric-1.21.11" = _JGyxkjRE;
        "fabric-26.1-snapshot-1" = _avUzvlVL;
        "fabric-26.1-snapshot-2" = _avUzvlVL;
        "fabric-26.1-snapshot-3" = _avUzvlVL;
        "fabric-26.1-snapshot-4" = _avUzvlVL;
        "fabric-26.1-snapshot-5" = _avUzvlVL;
        "fabric-26.1-snapshot-6" = _avUzvlVL;
        "fabric-26.1-snapshot-7" = _avUzvlVL;
        "fabric-26.1" = _gos7gGyz;
        "fabric-26.1.1" = _WQIiJU72;
        "fabric-26.1.2" = _WQIiJU72;
        "fabric-26.2-snapshot-2" = _WQIiJU72;
        "fabric-26.2" = _7aB2FLQ6;
        "fabric-26.3-snapshot-1" = _7aB2FLQ6;
        "fabric-26.3" = _ShYfkfig;
        "forge-1.21" = _9hZnZgLy;
        "forge-1.21.1" = _9hZnZgLy;
        "forge-1.21.2" = _33QJ54d2;
        "forge-1.21.3" = _33QJ54d2;
        "forge-1.21.4" = _33QJ54d2;
        "forge-1.21.5" = _33QJ54d2;
        "forge-1.21.6" = _33QJ54d2;
        "forge-1.21.7" = _33QJ54d2;
        "forge-1.21.8" = _33QJ54d2;
        "forge-1.21.9" = _JGyxkjRE;
        "forge-1.21.10-rc1" = _zSFeB8gy;
        "forge-1.21.10" = _JGyxkjRE;
        "forge-25w41a" = _zSFeB8gy;
        "forge-25w42a" = _zSFeB8gy;
        "forge-25w43a" = _zSFeB8gy;
        "forge-25w44a" = _zSFeB8gy;
        "forge-25w45a" = _zSFeB8gy;
        "forge-25w46a" = _zSFeB8gy;
        "forge-1.21.11-pre1" = _zSFeB8gy;
        "forge-1.21.11-pre2" = _zSFeB8gy;
        "forge-1.21.11-pre3" = _zSFeB8gy;
        "forge-1.21.11" = _JGyxkjRE;
        "forge-26.1-snapshot-1" = _avUzvlVL;
        "forge-26.1-snapshot-2" = _avUzvlVL;
        "forge-26.1-snapshot-3" = _avUzvlVL;
        "forge-26.1-snapshot-4" = _avUzvlVL;
        "forge-26.1-snapshot-5" = _avUzvlVL;
        "forge-26.1-snapshot-6" = _avUzvlVL;
        "forge-26.1-snapshot-7" = _avUzvlVL;
        "forge-26.1" = _gos7gGyz;
        "forge-26.1.1" = _WQIiJU72;
        "forge-26.1.2" = _WQIiJU72;
        "forge-26.2-snapshot-2" = _WQIiJU72;
        "forge-26.2" = _7aB2FLQ6;
        "forge-26.3-snapshot-1" = _7aB2FLQ6;
        "forge-26.3" = _ShYfkfig;
        "neoforge-1.21" = _9hZnZgLy;
        "neoforge-1.21.1" = _9hZnZgLy;
        "neoforge-1.21.2" = _33QJ54d2;
        "neoforge-1.21.3" = _33QJ54d2;
        "neoforge-1.21.4" = _33QJ54d2;
        "neoforge-1.21.5" = _33QJ54d2;
        "neoforge-1.21.6" = _33QJ54d2;
        "neoforge-1.21.7" = _33QJ54d2;
        "neoforge-1.21.8" = _33QJ54d2;
        "neoforge-1.21.9" = _JGyxkjRE;
        "neoforge-1.21.10-rc1" = _zSFeB8gy;
        "neoforge-1.21.10" = _JGyxkjRE;
        "neoforge-25w41a" = _zSFeB8gy;
        "neoforge-25w42a" = _zSFeB8gy;
        "neoforge-25w43a" = _zSFeB8gy;
        "neoforge-25w44a" = _zSFeB8gy;
        "neoforge-25w45a" = _zSFeB8gy;
        "neoforge-25w46a" = _zSFeB8gy;
        "neoforge-1.21.11-pre1" = _zSFeB8gy;
        "neoforge-1.21.11-pre2" = _zSFeB8gy;
        "neoforge-1.21.11-pre3" = _zSFeB8gy;
        "neoforge-1.21.11" = _JGyxkjRE;
        "neoforge-26.1-snapshot-1" = _avUzvlVL;
        "neoforge-26.1-snapshot-2" = _avUzvlVL;
        "neoforge-26.1-snapshot-3" = _avUzvlVL;
        "neoforge-26.1-snapshot-4" = _avUzvlVL;
        "neoforge-26.1-snapshot-5" = _avUzvlVL;
        "neoforge-26.1-snapshot-6" = _avUzvlVL;
        "neoforge-26.1-snapshot-7" = _avUzvlVL;
        "neoforge-26.1" = _gos7gGyz;
        "neoforge-26.1.1" = _WQIiJU72;
        "neoforge-26.1.2" = _WQIiJU72;
        "neoforge-26.2-snapshot-2" = _WQIiJU72;
        "neoforge-26.2" = _7aB2FLQ6;
        "neoforge-26.3-snapshot-1" = _7aB2FLQ6;
        "neoforge-26.3" = _ShYfkfig;
        "quilt-1.21" = _9hZnZgLy;
        "quilt-1.21.1" = _9hZnZgLy;
        "quilt-1.21.2" = _33QJ54d2;
        "quilt-1.21.3" = _33QJ54d2;
        "quilt-1.21.4" = _33QJ54d2;
        "quilt-1.21.5" = _33QJ54d2;
        "quilt-1.21.6" = _33QJ54d2;
        "quilt-1.21.7" = _33QJ54d2;
        "quilt-1.21.8" = _33QJ54d2;
        "quilt-1.21.9" = _JGyxkjRE;
        "quilt-1.21.10-rc1" = _zSFeB8gy;
        "quilt-1.21.10" = _JGyxkjRE;
        "quilt-25w41a" = _zSFeB8gy;
        "quilt-25w42a" = _zSFeB8gy;
        "quilt-25w43a" = _zSFeB8gy;
        "quilt-25w44a" = _zSFeB8gy;
        "quilt-25w45a" = _zSFeB8gy;
        "quilt-25w46a" = _zSFeB8gy;
        "quilt-1.21.11-pre1" = _zSFeB8gy;
        "quilt-1.21.11-pre2" = _zSFeB8gy;
        "quilt-1.21.11-pre3" = _zSFeB8gy;
        "quilt-1.21.11" = _JGyxkjRE;
        "quilt-26.1-snapshot-1" = _avUzvlVL;
        "quilt-26.1-snapshot-2" = _avUzvlVL;
        "quilt-26.1-snapshot-3" = _avUzvlVL;
        "quilt-26.1-snapshot-4" = _avUzvlVL;
        "quilt-26.1-snapshot-5" = _avUzvlVL;
        "quilt-26.1-snapshot-6" = _avUzvlVL;
        "quilt-26.1-snapshot-7" = _avUzvlVL;
        "quilt-26.1" = _gos7gGyz;
        "quilt-26.1.1" = _WQIiJU72;
        "quilt-26.1.2" = _WQIiJU72;
        "quilt-26.2-snapshot-2" = _WQIiJU72;
        "quilt-26.2" = _7aB2FLQ6;
        "quilt-26.3-snapshot-1" = _7aB2FLQ6;
        "quilt-26.3" = _ShYfkfig;
        "pkg-1.0" = _CT9E3x6S;
        "pkg-1.0+mod" = _ShYfkfig;
        "default" = _ShYfkfig;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtle-scute-recipe";
        id = "pRfRugfb";
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
{lib, callPackage, ...}:
let
    versions = (let
        _1xxN3TpT = {
            "id" = "1xxN3TpT";
            "file" = "The Grinding Table DPv1.0 (1.21.4).zip";
            "hash" = "sha512-PccWD7t4BzTOhk5Ct0sptEfgtm27jEzrlAliYxPbsJPdwOz86ENmKMjak00Indd1X5LbJ1ArzFQCNTu+1smHsA==";
        };
        _8nzQbZsj = {
            "id" = "8nzQbZsj";
            "file" = "The Grinding Table DPv1.1 (1.21.4).zip";
            "hash" = "sha512-gzwtd3LEQ1WUSJ4Bj/7SYSV375L6S9Uy2+xtzeFCYkR+ekY7YMwIYzB1LEHMzg8JMrgfNkVLDyLITV2J6+0qzg==";
        };
        _jVfvsy0o = {
            "id" = "jVfvsy0o";
            "file" = "The Grinding Table DPv1.2 (1.21.4).zip";
            "hash" = "sha512-11RAWj8RO6UDrL6fS58OqGNGi/quOSylGwJFu0BtgJW/ioWFbGTBzdgXPYuc/mvcycCwZ50TOG368SgzeOw7FQ==";
        };
        _j50yhaMP = {
            "id" = "j50yhaMP";
            "file" = "The Grinding Table DPv1.21 (1.21.5).zip";
            "hash" = "sha512-G3cOZNkE5DDxky3Rd9kYqWaDMEqWlTOLiLzsqKObrhuPUY0/N2YNkQfdsZZG4XgEIq+pngsOwncOftmFNpx4ig==";
        };
        _Zct2cXxg = {
            "id" = "Zct2cXxg";
            "file" = "The Grinding Table DPv1.2.2 (1.21.5-1.21.6).zip";
            "hash" = "sha512-yKzmgXbVOe39tbs5vgsRzZLWdSJ+tp4/SawG1xBtXgBj7F8jbPTXqt+TWEhNTqj4KUQFOyfFIz7kJWSr4HnarQ==";
        };
        _ke6WfV0s = {
            "id" = "ke6WfV0s";
            "file" = "the-grinding-table-1.2.jar";
            "hash" = "sha512-kjEhbiBMXiAjeY0f0tkLUzYmROZRUIpgX+QYHrEpe42RM95wmtOsZb529o8SdgJEwUtfezQHdceR4usqfEOUdA==";
        };
        _Xv8T2KKG = {
            "id" = "Xv8T2KKG";
            "file" = "the-grinding-table-1.2.2.jar";
            "hash" = "sha512-XcWM4zGGcX2ekbY/OJ8f/B12XygEkyx9z4zKrZ5c/oLYDUt//9PsLj3B73RIEFFDo4ckXnBZ9szmTyzi1TGPEQ==";
        };
        _tWk2zffV = {
            "id" = "tWk2zffV";
            "file" = "The Grinding Table DPv1.2.3 (1.21.9).zip";
            "hash" = "sha512-7/QIJ17nxGbrl8KMqRpjaui4yjNd/kEjlmTyza2Za5dZHwC079kdXlAPGZp0rrF5ogbbhpGZ8Ru8wnXgd52HJQ==";
        };
        _2x2eCeYz = {
            "id" = "2x2eCeYz";
            "file" = "the-grinding-table-1.2.3.jar";
            "hash" = "sha512-0hdEKNSEPjkhtDHcZJB6BTnIglB2AZdoLAf79B3ePYDs3Q8lm4t/+CVQ5RMrnvh5vL9jdf8e4TNsObm04AMQgg==";
        };
        _QG8Oq92v = {
            "id" = "QG8Oq92v";
            "file" = "The Grinding Table DPv1.2.4 (1.21.11).zip";
            "hash" = "sha512-jglCKTk/0eRxaf4n/L5RJzx5j3Lk4o4srRKTrl+LwgGPx5T+dgVd0tDeyI3DTGRtBh+zuaV7/U5gTZlonTBDZw==";
        };
        _VuAtectS = {
            "id" = "VuAtectS";
            "file" = "the-grinding-table-1.2.4.jar";
            "hash" = "sha512-tZsfoVcykmsIsB1WJCtSwh7fqlc5YtPTzhet/LfM307N5tyUQ1kwL5Fit6a5qtmRTSr8J/BREkWjEQayLS385Q==";
        };
        _oP4RVkLf = {
            "id" = "oP4RVkLf";
            "file" = "The Grinding Table DPv1.3 (1.21.4).zip";
            "hash" = "sha512-eK2XVoL+/gOTpLEqqyqqAE++KZtsuZ9tBgXzYyVmUWOqdcq4JYWEiFZNIZc/HHIFU/aegtAUds8b2hpgnpDJIA==";
        };
        _URLRePmS = {
            "id" = "URLRePmS";
            "file" = "the-grinding-table-1.3.jar";
            "hash" = "sha512-LwXsjIIAzEW/DuBmuWNBwImybOL8I5nhMwsmFudgPI7Cu0bv15HTPeAI2AtYCphzvE5x7HfN17Zx2ZpE/YL7vw==";
        };
        _y32v6HAy = {
            "id" = "y32v6HAy";
            "file" = "The Grinding Table DPv1.3 (1.21.5-1.21.8).zip";
            "hash" = "sha512-jrnse+J3Os4t3vglbNaKRDyWAd/g9h7NP/EOPl4AHpIk7Vpakq+kW6hj23QgS65412/s3aNI/QW7dYG2EsEgUw==";
        };
        _tjm0JiBt = {
            "id" = "tjm0JiBt";
            "file" = "the-grinding-table-1.3.jar";
            "hash" = "sha512-B8b50DNbHYiPcHJV1MSx+THLx9ds20Mv6D+P2/NsmKVa3pDzOLuiohYswkOKf0bQtvQXQMRIUiQD+cAREiwm6w==";
        };
        _O1re1hP8 = {
            "id" = "O1re1hP8";
            "file" = "The Grinding Table DPv1.3 (1.21.9-26.2).zip";
            "hash" = "sha512-NWG07pdPJbKrDXNmr9ZTcWw77w+pr13SmbcdZfdvsGNehaoEEy40XSghKexN4fKW0aGXjLZ8nmk7JHmP3hiF4w==";
        };
        _JNsgZaaF = {
            "id" = "JNsgZaaF";
            "file" = "the-grinding-table-1.3.jar";
            "hash" = "sha512-viZ8s5NqZuJPabOQi3A1vQ9EKN9qDhJQrNe2pU9I/rrgL5cDLGIHlA1Zxa78Ev2A2zw3m0YNAi9ZB1UEn1IVqw==";
        };
        _pXh2psb4 = {
            "id" = "pXh2psb4";
            "file" = "The Grinding Table DPv1.3 (26.3).zip";
            "hash" = "sha512-BLYifwq7sMpBa6h/P48aQmpAlLl83jFC/B7gz0Ub51lw7vJrNjkPZXLXNQs+7USgl/yUYGM39hb8AJ1pFWkoZw==";
        };
        _8NK0DyOq = {
            "id" = "8NK0DyOq";
            "file" = "the-grinding-table-1.3.jar";
            "hash" = "sha512-TGq9qBSt2PzOS9Mo70rM+V4MfJEZadOOhhjP5Q3wGSzi5/AKpUDbdlenb7XAzXegNAoXsUPLVLSlXAaIqL/T5Q==";
        };
    in {
        "1xxN3TpT" = _1xxN3TpT;
        "8nzQbZsj" = _8nzQbZsj;
        "jVfvsy0o" = _jVfvsy0o;
        "j50yhaMP" = _j50yhaMP;
        "Zct2cXxg" = _Zct2cXxg;
        "ke6WfV0s" = _ke6WfV0s;
        "Xv8T2KKG" = _Xv8T2KKG;
        "tWk2zffV" = _tWk2zffV;
        "2x2eCeYz" = _2x2eCeYz;
        "QG8Oq92v" = _QG8Oq92v;
        "VuAtectS" = _VuAtectS;
        "oP4RVkLf" = _oP4RVkLf;
        "URLRePmS" = _URLRePmS;
        "y32v6HAy" = _y32v6HAy;
        "tjm0JiBt" = _tjm0JiBt;
        "O1re1hP8" = _O1re1hP8;
        "JNsgZaaF" = _JNsgZaaF;
        "pXh2psb4" = _pXh2psb4;
        "8NK0DyOq" = _8NK0DyOq;
        "datapack-1.21.4" = _oP4RVkLf;
        "datapack-1.21.5" = _y32v6HAy;
        "datapack-1.21.6" = _y32v6HAy;
        "datapack-1.21.7" = _y32v6HAy;
        "datapack-1.21.8" = _y32v6HAy;
        "datapack-1.21.9" = _O1re1hP8;
        "datapack-1.21.10" = _O1re1hP8;
        "datapack-1.21.11" = _O1re1hP8;
        "datapack-26.1" = _O1re1hP8;
        "datapack-26.1.1" = _O1re1hP8;
        "datapack-26.1.2" = _O1re1hP8;
        "datapack-26.2" = _O1re1hP8;
        "datapack-26.3" = _pXh2psb4;
        "fabric-1.21.4" = _URLRePmS;
        "fabric-1.21.5" = _tjm0JiBt;
        "fabric-1.21.6" = _tjm0JiBt;
        "fabric-1.21.7" = _tjm0JiBt;
        "fabric-1.21.8" = _tjm0JiBt;
        "fabric-1.21.9" = _JNsgZaaF;
        "fabric-1.21.10" = _JNsgZaaF;
        "fabric-1.21.11" = _JNsgZaaF;
        "fabric-26.1" = _JNsgZaaF;
        "fabric-26.1.1" = _JNsgZaaF;
        "fabric-26.1.2" = _JNsgZaaF;
        "fabric-26.2" = _JNsgZaaF;
        "fabric-26.3" = _8NK0DyOq;
        "forge-1.21.4" = _URLRePmS;
        "forge-1.21.5" = _tjm0JiBt;
        "forge-1.21.6" = _tjm0JiBt;
        "forge-1.21.7" = _tjm0JiBt;
        "forge-1.21.8" = _tjm0JiBt;
        "forge-1.21.9" = _JNsgZaaF;
        "forge-1.21.10" = _JNsgZaaF;
        "forge-1.21.11" = _JNsgZaaF;
        "forge-26.1" = _JNsgZaaF;
        "forge-26.1.1" = _JNsgZaaF;
        "forge-26.1.2" = _JNsgZaaF;
        "forge-26.2" = _JNsgZaaF;
        "forge-26.3" = _8NK0DyOq;
        "neoforge-1.21.4" = _URLRePmS;
        "neoforge-1.21.5" = _tjm0JiBt;
        "neoforge-1.21.6" = _tjm0JiBt;
        "neoforge-1.21.7" = _tjm0JiBt;
        "neoforge-1.21.8" = _tjm0JiBt;
        "neoforge-1.21.9" = _JNsgZaaF;
        "neoforge-1.21.10" = _JNsgZaaF;
        "neoforge-1.21.11" = _JNsgZaaF;
        "neoforge-26.1" = _JNsgZaaF;
        "neoforge-26.1.1" = _JNsgZaaF;
        "neoforge-26.1.2" = _JNsgZaaF;
        "neoforge-26.2" = _JNsgZaaF;
        "neoforge-26.3" = _8NK0DyOq;
        "quilt-1.21.4" = _URLRePmS;
        "quilt-1.21.5" = _tjm0JiBt;
        "quilt-1.21.6" = _tjm0JiBt;
        "quilt-1.21.7" = _tjm0JiBt;
        "quilt-1.21.8" = _tjm0JiBt;
        "quilt-1.21.9" = _JNsgZaaF;
        "quilt-1.21.10" = _JNsgZaaF;
        "quilt-1.21.11" = _JNsgZaaF;
        "quilt-26.1" = _JNsgZaaF;
        "quilt-26.1.1" = _JNsgZaaF;
        "quilt-26.1.2" = _JNsgZaaF;
        "quilt-26.2" = _JNsgZaaF;
        "quilt-26.3" = _8NK0DyOq;
        "pkg-1.0" = _1xxN3TpT;
        "pkg-1.1" = _8nzQbZsj;
        "pkg-1.2" = _jVfvsy0o;
        "pkg-1.21" = _j50yhaMP;
        "pkg-1.2.2" = _Zct2cXxg;
        "pkg-1.2+mod" = _ke6WfV0s;
        "pkg-1.2.2+mod" = _Xv8T2KKG;
        "pkg-1.2.3" = _tWk2zffV;
        "pkg-1.2.3+mod" = _2x2eCeYz;
        "pkg-1.2.4" = _QG8Oq92v;
        "pkg-1.2.4+mod" = _VuAtectS;
        "pkg-1.3" = _pXh2psb4;
        "pkg-1.3+mod" = _8NK0DyOq;
        "default" = _8NK0DyOq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-grinding-table";
        id = "MNf3AUX9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
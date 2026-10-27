{lib, callPackage, ...}:
let
    versions = (let
        _lgi9riUK = {
            "id" = "lgi9riUK";
            "file" = "Fresh_Water_.zip";
            "hash" = "sha512-5i7qbdOQQGy9mL5/G2sTcIxKvmUAfFrMm9AeTHB5McF7XNFx97XE3x/d03DlKz6TEk6dPOx+IU1RrE//AJJ7xQ==";
        };
        _ehpu4so2 = {
            "id" = "ehpu4so2";
            "file" = "Fresh_Water_1_20_1.zip";
            "hash" = "sha512-1e6SH6aW1g4Ju1jh28YqSASJ+yI0mDGleYppDwX1uhmO5N5mb9CEvELSsHpCcQoMTGVMgvdDc0m+2Kpr37GPtQ==";
        };
        _L5CBVJla = {
            "id" = "L5CBVJla";
            "file" = "Fresh_Water_1_21_2_1_21_3.zip";
            "hash" = "sha512-i8qUM71XQ2a+aCPB/QKIYm164VW8v8pEwnfDa0zoJNiejophZ1Lcybo/ZO0NAHi9XP7fhno+ia55FOZTLcLEEw==";
        };
        _hyRlbvzJ = {
            "id" = "hyRlbvzJ";
            "file" = "Fresh_Water_1_21_4.zip";
            "hash" = "sha512-6lCS9a8KajFzCpyXtoIwKKJBeBCuqsAdJOts/uw8jIKSSXnFlmzbfcUfMycPsJphIQ1+0MZM4RhgoM1J+EOCkA==";
        };
        _Te1FSFf6 = {
            "id" = "Te1FSFf6";
            "file" = "Fresh_Water_1_21_5.zip";
            "hash" = "sha512-g5Rx9xJls0Om/SIWv5dSr6TTnwnnYaRnHsP1+75U48nUIU9EY251hjNZAxy8ba/UJsLArrtb6bSKEl0rLYwZvQ==";
        };
        _6YwRvsAM = {
            "id" = "6YwRvsAM";
            "file" = "Fresh_Water_1_21_6.zip";
            "hash" = "sha512-UAUQV1amyWrrQjX5S0hrSOHURgP9FZTdHr5dwVMo0fOk4WqSfdX7qvz9A5qfOEt38UX8ZU3KtV6o3Va3XVaJdQ==";
        };
        _3SKeH6T0 = {
            "id" = "3SKeH6T0";
            "file" = "Fresh_Water_1_21_7_1_21_8.zip";
            "hash" = "sha512-dYgcq5J5shXmvEl6QGYC7muigbEay/mBFdUWHoZCAWSTJB1d7vj2/fsRkynk95ggRTlfl0tljk+CM82UzPKqRA==";
        };
        _UQVwOfMJ = {
            "id" = "UQVwOfMJ";
            "file" = "Fresh_Water_1_21_9_1_21_10.zip";
            "hash" = "sha512-fyQkXZ5p11ukk8gJkxWCqeAZAgvn7XPyagSLyFLvFxKAw3l9PnhMzDoYmTrsCdGAzYSIaJPRk/zNCMmi68EnxA==";
        };
        _rMkf4beU = {
            "id" = "rMkf4beU";
            "file" = "Fresh_Water_1_21_11.zip";
            "hash" = "sha512-IisoE1CiG+u3O/E209TSgnC3eN6MTn+z3odv5n/giYq/0y7hx3ZjKhCrcoW0T/+CAHU8w1q2lTKjK5uVMSD+Yw==";
        };
        _snoNHBkX = {
            "id" = "snoNHBkX";
            "file" = "Fresh_Water_26_1.zip";
            "hash" = "sha512-4uorP/yBnkj5ESWdJy0YHWVwYCIU4GTNa+ZA8Umd2fhH7Ua2RscPNdab7i0b8jNCK5vKfLPNATB++fYf6UISLw==";
        };
        _gjOYZ7rp = {
            "id" = "gjOYZ7rp";
            "file" = "Fresh_Water_26_2_Chaos_Cubed.zip";
            "hash" = "sha512-K8rGwxPYFiIxobJy5yhKkjeQ28WWdT4VkrPgWLwjAZiQidYxhxash41KRjBsoIym/st9IV/zpXQkuZz1TUsGxg==";
        };
        _POAFl6gT = {
            "id" = "POAFl6gT";
            "file" = "Fresh_Water_26_3_shapshot_1.zip";
            "hash" = "sha512-aZ5Hg/OEgrjy6r/sDw1Is4GAp3MuLHS7K5odJeXIwp2HN9x8bd4U33fDOhr4Q9HLs1I/UGJ31qUPNHBUixNChw==";
        };
        _eLWUsRny = {
            "id" = "eLWUsRny";
            "file" = "Fresh_Water_1_19_4.zip";
            "hash" = "sha512-SUpsPCM4emukFdclKuR5EMnD7UMPElAwzyw8y8iY1ec6jAKzvdbRNJb4DqpEf/+iSORiGx826RxnYPDgRCBIow==";
        };
        _k8X72AQZ = {
            "id" = "k8X72AQZ";
            "file" = "Fresh_Water_1_19_3.zip";
            "hash" = "sha512-UN6qrdhVEmQpiWbs3ISsgMckkLqgSVi25p9oC9FGJp3btq86JSkh3nD5Z9e7JEFqxMyeigaYjeb3mRHz/IG4cg==";
        };
        _VACfVawm = {
            "id" = "VACfVawm";
            "file" = "Fresh_Water_1_19_1_19_2.zip";
            "hash" = "sha512-RDI9tUQ23SdsOQe4s7+jejUThJave8RRxucIIdgU0JkVl+ggpfp8IyGr9syonpK9Xbr+ntNbnFqeORmCd/JA4w==";
        };
        _NFaUR8AA = {
            "id" = "NFaUR8AA";
            "file" = "Fresh_Water_1_18_1_18_2.zip";
            "hash" = "sha512-Vk4FhGcR24bfFHdWsrgGm2QTwrP8ClCrzIF3RlscDqw9fsDK02yOP1tsj1Z5rt45vP5q0ofim22rnIvkurPueg==";
        };
        _28i5pwGB = {
            "id" = "28i5pwGB";
            "file" = "Fresh_Water_1_17_1_17_1.zip";
            "hash" = "sha512-wA+6L8dR5D4yOhodmc/6EyQmjOhE608VyY9rNA747wOfy7RWWr/y4bzB3xSOBJ2p1cBtLDzU8+H+3oCKfgiW8A==";
        };
        _zRjRd3Ai = {
            "id" = "zRjRd3Ai";
            "file" = "Fresh_Water_1_16_2_1_16_5.zip";
            "hash" = "sha512-buBF8tzJnY98rMlxBHht5LI62NnTBAO9vIUJfXBppgNpvH84/PIMRm0Pj6RT/lvhA55gjFN+xSiPephSPopBkg==";
        };
        _QzhxM3xE = {
            "id" = "QzhxM3xE";
            "file" = "Fresh_Water_1_15_1_16_1.zip";
            "hash" = "sha512-uNERmpMGts5yBqGkKSCZ6Sw/AjY8/jLBe0pf32NkWXq1jbgPmM+bM8qbY4VjQlNOYs4P+9N633W3mpwc7Da/mg==";
        };
        _7VgOd49B = {
            "id" = "7VgOd49B";
            "file" = "Fresh_Water_1_13_1_14_4.zip";
            "hash" = "sha512-wxQH/G37EEe2kMlCP5THsSnUdCqZcGyBXz4RhvGUXE17x3EdjlO5eIKayutzTHqSYbZUnidS297mspTcUiCNaQ==";
        };
        _kiAdEvu5 = {
            "id" = "kiAdEvu5";
            "file" = "Fresh_Water_1_11_1_12_2.zip";
            "hash" = "sha512-Z5UMCT4yvPGAVJQeuROvDSNMWLqSde4vAR1vrw++if7Dh+ODzSzIEbR2dwl4D2nopjjAq2TcXtP5kfP2gFqGhQ==";
        };
        _EZlqltMd = {
            "id" = "EZlqltMd";
            "file" = "Fresh_Water_1_9_1_10_4.zip";
            "hash" = "sha512-RgtYy/hivoOwbnuSvqTAmAmOXZdhOdY45cW0qXqgNghTiseJS1aDhReLqqyTICl/tSOZnajrsxUb3xyQDpGy/A==";
        };
        _EJsGems5 = {
            "id" = "EJsGems5";
            "file" = "Fresh_Water_1_6_1_1_8_9.zip";
            "hash" = "sha512-/g3m3LKFpF2IJAqP9mgnqpKZ8vwMxcRlYk0R4Lfo/XGyuUEGyL1lkJVb3Cg1wxmr1f7neBh8JV3uUSGs31QC2g==";
        };
        _ExM9BVLO = {
            "id" = "ExM9BVLO";
            "file" = "Fresh_Water_26_1_snapshot_4(1).zip";
            "hash" = "sha512-GUEc3IkiPqmgezhWO9pZ5GdphIQ/PzDwPGyuvbUc6yu4MqNZD1HFUCF3ZyqlggKoXlVvWxpTPdlBEqfh5BBETg==";
        };
        _v2NT2QGV = {
            "id" = "v2NT2QGV";
            "file" = "Fresh_Water_26_4.zip";
            "hash" = "sha512-mawO8Ku99Td4aKiTXCiyUGFVFDTATozoEo8ukTqOzwjHR8zZfz66bifeywzUB/WU4NFZnOBogZGsQQSYKFmFVA==";
        };
        _TPzsmcG8 = {
            "id" = "TPzsmcG8";
            "file" = "Fresh_Water_Particle_update.zip";
            "hash" = "sha512-ZVmSqMzp5yVYgBvKOPeH+CSz9neRuOQ8idw+xB0EOFvplldIeD39zRMH9kbrcI1XUXwttgZFx2YllND1eaV7uw==";
        };
        _2wlT1rHy = {
            "id" = "2wlT1rHy";
            "file" = "Fresh_Water_Particle_update_1_9_1_10_2.zip";
            "hash" = "sha512-JJ/fOwatVblLeP1ieSjptCKaXVYnUTDu0SHIcSAvw1Ykph6/XSBGnZxFaJZE+j4qDXulsTmhUVtiB30Iw255Mw==";
        };
        _yznNdEnJ = {
            "id" = "yznNdEnJ";
            "file" = "Fresh_Water_Particle_update_1_11_1_12.zip";
            "hash" = "sha512-EEqTR9PG2xm+dqLph/B+lNtQuHKWcFiUsu6ipcN5qOA9UAPXApl76QwXkDscFzzbbGtk5avD0uxY++QN8MzPKA==";
        };
        _bX4Ah9po = {
            "id" = "bX4Ah9po";
            "file" = "Fresh_Water_Particle_update_1_13_1_14_4.zip";
            "hash" = "sha512-xIFpTbxTsrygjnTvIt6ApQLLAGtlUS8PdrXPdTjOJWM/ekJ3Bp0DfPC82NPgoLhjBJIi1AvSEK1CgYWRHJXzBQ==";
        };
        _OJhkMC6E = {
            "id" = "OJhkMC6E";
            "file" = "Fresh_Water_Particle_update_1_15_1_16_1.zip";
            "hash" = "sha512-smDNvUhe/SiRVChde7ydc2hijFk6QPSZ4yk99+HsrzkMJxofMewqRFoM/BjhRo3T5U7U3lrdwuGTxp8s3jcmRQ==";
        };
        _spiXGbRu = {
            "id" = "spiXGbRu";
            "file" = "Fresh_Water_Particle_update_1_16_2_1_16_5.zip";
            "hash" = "sha512-iG0S35K+O+GuAfr02TbHuUTAi0CfmxwsU2MyGQzacr88KVnQAGlAwx6Li2iG1h3wJP1tIv83pRbX99gzj93AOg==";
        };
        _NZffCf0Z = {
            "id" = "NZffCf0Z";
            "file" = "Fresh_Water_Particle_update_1_17_1_17_1.zip";
            "hash" = "sha512-Dmr6eNtJcTdur0zM4JlfATVAAJGjlyj0b8VfTPsXZNVmWOb/pLyAFE/r6z5soGeeGOK52Flq1XJ19sTvp9/kbQ==";
        };
        _HRPyDusJ = {
            "id" = "HRPyDusJ";
            "file" = "Fresh_Water_Particle_update_1_18_1_18_2.zip";
            "hash" = "sha512-SRxjYKO0ek7eyJ9s1A/dXChB2LtkFKDJ6muFM6K4b3V9GmKdbCbFl04RvV9zguVslJcYKIQ8AXwZDn6VZdgwlA==";
        };
        _CvRcBCFa = {
            "id" = "CvRcBCFa";
            "file" = "Fresh_Water_Particle_update_1_19_1_19_2.zip";
            "hash" = "sha512-YD6OlB2qQ1X1PUprWXGIY62qen0ZQfjWhJWn/lEA3O+ac2aG9HfqsOjVVrMo1pJd0R0VN+AXDhBjyX7ngHT/xw==";
        };
        _KwVnxeGU = {
            "id" = "KwVnxeGU";
            "file" = "Fresh_Water_Particle_update_1_19_3.zip";
            "hash" = "sha512-r37duL126BPBp3exZtNCOJmf2MmsY75WwvZKl1kCr/HmCtBEu4yerhaO8a6jmfExE7Yx5xRS4kU7RJX0XFGf2Q==";
        };
        _7tdoioNP = {
            "id" = "7tdoioNP";
            "file" = "Fresh_Water_Particle_update_1_19_4.zip";
            "hash" = "sha512-473UWKDs2a9QdJ8L4seGb0wA6lVQuexqrCru7lwvPKRDkhFS/cUZUM1URxY02X2gcDLXDib+TPAkUy2px654LA==";
        };
        _BskVLUdN = {
            "id" = "BskVLUdN";
            "file" = "Fresh_Water_Particle_update_1_20_1_20_1.zip";
            "hash" = "sha512-bl6bof2FR3IqXZcbPHL4LMmhzrIQZG6QtdDuGvFOQ9kmX3cE95K8zxOMu0XPbOXPU/gsOwP09JoT8jTlSRfyHg==";
        };
        _oUDHHito = {
            "id" = "oUDHHito";
            "file" = "Fresh_Water_Particle_update_1_20_2.zip";
            "hash" = "sha512-GWj15fjRg7ZrrYQV41698GgDDYQTR0GaZWByXuOQB3N9GNX6xLVr+D94QmwhnMUPWbT8eMEXENeNA3ysi+EhPA==";
        };
        _2yVpdWhU = {
            "id" = "2yVpdWhU";
            "file" = "Fresh_Water_Particle_update_1_20_3_1_20_4.zip";
            "hash" = "sha512-0lYNh1pblFApbpyMMHrmJunoCX88mb1BYhdxzZbTuRwpeDUSy0UGNEgIJV43ZrCbCX6jvrxmNNO6CWFK5HAZuA==";
        };
        _jTxPava1 = {
            "id" = "jTxPava1";
            "file" = "Fresh_Water_Particle_update_1_20_5_1_20_6.zip";
            "hash" = "sha512-+MMOdCRZ6UDH8YCinUyZed7vf99rUJYuUh1fummPC1Xq8Q8g1b4SV+CbtjfoHeHJn70hrAIEiSo4aqAoBtHh6Q==";
        };
        _rij2NItt = {
            "id" = "rij2NItt";
            "file" = "Fresh_Water_Particle_update_1_21_1_21_1.zip";
            "hash" = "sha512-6krUSX3tdSEtnk1ohn7mgUUBdRL1Yj6HkZfj7Q0QSCqljHN7934NFNibibX+bhV76Y9x/Z+7NZxa0D8gOWmE+w==";
        };
        _jVRaZNDh = {
            "id" = "jVRaZNDh";
            "file" = "Fresh_Water_Particle_update_1_21_2_1_21_3.zip";
            "hash" = "sha512-4WUTlym8Yo2gbPtaxT6NTlAtB9yqfLuwEd16RvnAkCqU1GH+zjXLF0xJ08RRmXYFEGAIfJvVvNjHcW8Girv9TA==";
        };
        _FrNCMjMG = {
            "id" = "FrNCMjMG";
            "file" = "Fresh_Water_Particle_update_1_21_4.zip";
            "hash" = "sha512-2dHm3ZnYr6bE8h8gs0UZaaW/vAB0/u83sqOc0hKvA07ajAj/+Qry7/MTi4/1scQrOzQ52i9CkzI7CA3zSXDcbg==";
        };
        _alsFHD8W = {
            "id" = "alsFHD8W";
            "file" = "Fresh_Water_Particle_update_1_21_5.zip";
            "hash" = "sha512-BlTphPNWXNVLvi0FjWQCMEYEFWtR0CJXAEuvh0aDukZo8rE9HW/VCsRkqBh5vKdiMal9s8Dj4SILUs9+8WgySQ==";
        };
        _TdJcCPyf = {
            "id" = "TdJcCPyf";
            "file" = "Fresh_Water_Particle_update_1_21_6.zip";
            "hash" = "sha512-lLD7zD+EwiHMXoQ3xesFZiABY5hYdAlfOnpahhNJR7pr0lNwkIFS+2NThJTSAu+SNUxg+Xb49/YxAOBvamwGQA==";
        };
        _vmdqWIkk = {
            "id" = "vmdqWIkk";
            "file" = "Fresh_Water_Particle_update_1_21_7_1_21_8.zip";
            "hash" = "sha512-0pu8BIdmzrRHZDd0vWs1/xUP8NpFY4VgnW4LhOXeJtwY/TM5Q0NIoyn03IEYxjlfmsXOuWAp30XwcIaMeNzgbQ==";
        };
        _ola0ljd9 = {
            "id" = "ola0ljd9";
            "file" = "Fresh_Water_Particle_update_1_21_9_1_21_10.zip";
            "hash" = "sha512-lBAyxfI504X3uE7F8VX1zs0N/4bzlxG7zZi36+0lCvw/PzE2KCjh6UMLm6iyN2rss87vmY7WN6auaWZGEThRAQ==";
        };
        _sJi0GmX1 = {
            "id" = "sJi0GmX1";
            "file" = "Fresh_Water_Particle_update_1_21_11.zip";
            "hash" = "sha512-ANAiGehZjA+DMDbTChOEPcuMH1ctn+cfvlh7nYd3XlFBh4LyNSoeaaS8YqrmeNvlrhRGmcaAm297tDX/6RG/iA==";
        };
        _GPlJyeDr = {
            "id" = "GPlJyeDr";
            "file" = "Fresh_Water_Particle_update_26_1.zip";
            "hash" = "sha512-XqI+Qj1thp7JWt6ecW4ZpWQiwpOCVqiIX99SnsWKRKtXKjZqF+pf6QcvxeUAcLYnV60yO4MT/1GsYMTkpNP3CA==";
        };
        _Byh2zFlt = {
            "id" = "Byh2zFlt";
            "file" = "Fresh_Water_Particle_update_26_1.zip";
            "hash" = "sha512-XqI+Qj1thp7JWt6ecW4ZpWQiwpOCVqiIX99SnsWKRKtXKjZqF+pf6QcvxeUAcLYnV60yO4MT/1GsYMTkpNP3CA==";
        };
        _Lhu8EdgH = {
            "id" = "Lhu8EdgH";
            "file" = "Fresh_Water_Particle_update_26_3.zip";
            "hash" = "sha512-xTx4ZEUrlgrCfrbCCKkkacNd3KzqdM2CRuylMj4qdQ840zxaEGPC/gbtkN4DqzVQHCQDDKi1EGCq5VZIQ1nwGg==";
        };
        _I2aSkGBE = {
            "id" = "I2aSkGBE";
            "file" = "Fresh_Water_Particle_update_26_4_shapshots.zip";
            "hash" = "sha512-GNGcrdvfgJMt76af8ndySWTwhLzPRIV4ZbJxvgsBLFpIAj4BjO7YXRVyF8XB8ti996Xh9q0GZiVxC2TwSIwY5g==";
        };
    in {
        "lgi9riUK" = _lgi9riUK;
        "ehpu4so2" = _ehpu4so2;
        "L5CBVJla" = _L5CBVJla;
        "hyRlbvzJ" = _hyRlbvzJ;
        "Te1FSFf6" = _Te1FSFf6;
        "6YwRvsAM" = _6YwRvsAM;
        "3SKeH6T0" = _3SKeH6T0;
        "UQVwOfMJ" = _UQVwOfMJ;
        "rMkf4beU" = _rMkf4beU;
        "snoNHBkX" = _snoNHBkX;
        "gjOYZ7rp" = _gjOYZ7rp;
        "POAFl6gT" = _POAFl6gT;
        "eLWUsRny" = _eLWUsRny;
        "k8X72AQZ" = _k8X72AQZ;
        "VACfVawm" = _VACfVawm;
        "NFaUR8AA" = _NFaUR8AA;
        "28i5pwGB" = _28i5pwGB;
        "zRjRd3Ai" = _zRjRd3Ai;
        "QzhxM3xE" = _QzhxM3xE;
        "7VgOd49B" = _7VgOd49B;
        "kiAdEvu5" = _kiAdEvu5;
        "EZlqltMd" = _EZlqltMd;
        "EJsGems5" = _EJsGems5;
        "ExM9BVLO" = _ExM9BVLO;
        "v2NT2QGV" = _v2NT2QGV;
        "TPzsmcG8" = _TPzsmcG8;
        "2wlT1rHy" = _2wlT1rHy;
        "yznNdEnJ" = _yznNdEnJ;
        "bX4Ah9po" = _bX4Ah9po;
        "OJhkMC6E" = _OJhkMC6E;
        "spiXGbRu" = _spiXGbRu;
        "NZffCf0Z" = _NZffCf0Z;
        "HRPyDusJ" = _HRPyDusJ;
        "CvRcBCFa" = _CvRcBCFa;
        "KwVnxeGU" = _KwVnxeGU;
        "7tdoioNP" = _7tdoioNP;
        "BskVLUdN" = _BskVLUdN;
        "oUDHHito" = _oUDHHito;
        "2yVpdWhU" = _2yVpdWhU;
        "jTxPava1" = _jTxPava1;
        "rij2NItt" = _rij2NItt;
        "jVRaZNDh" = _jVRaZNDh;
        "FrNCMjMG" = _FrNCMjMG;
        "alsFHD8W" = _alsFHD8W;
        "TdJcCPyf" = _TdJcCPyf;
        "vmdqWIkk" = _vmdqWIkk;
        "ola0ljd9" = _ola0ljd9;
        "sJi0GmX1" = _sJi0GmX1;
        "GPlJyeDr" = _GPlJyeDr;
        "Byh2zFlt" = _Byh2zFlt;
        "Lhu8EdgH" = _Lhu8EdgH;
        "I2aSkGBE" = _I2aSkGBE;
        "minecraft-1.21" = _rij2NItt;
        "minecraft-1.21.1" = _rij2NItt;
        "minecraft-24w33a" = _rij2NItt;
        "minecraft-24w34a" = _rij2NItt;
        "minecraft-24w35a" = _rij2NItt;
        "minecraft-24w36a" = _rij2NItt;
        "minecraft-24w37a" = _rij2NItt;
        "minecraft-24w38a" = _rij2NItt;
        "minecraft-24w39a" = _rij2NItt;
        "minecraft-24w40a" = _rij2NItt;
        "minecraft-1.21.2-pre1" = _rij2NItt;
        "minecraft-1.21.2-pre2" = _rij2NItt;
        "minecraft-1.21.2" = _jVRaZNDh;
        "minecraft-1.21.3" = _jVRaZNDh;
        "minecraft-24w44a" = _jVRaZNDh;
        "minecraft-24w45a" = _jVRaZNDh;
        "minecraft-24w46a" = _jVRaZNDh;
        "minecraft-1.21.4" = _FrNCMjMG;
        "minecraft-1.21.5" = _alsFHD8W;
        "minecraft-1.21.6" = _TdJcCPyf;
        "minecraft-1.21.7" = _vmdqWIkk;
        "minecraft-1.21.8" = _vmdqWIkk;
        "minecraft-1.21.9" = _ola0ljd9;
        "minecraft-1.21.10" = _ola0ljd9;
        "minecraft-1.21.11" = _sJi0GmX1;
        "minecraft-1.20" = _BskVLUdN;
        "minecraft-1.20.1" = _BskVLUdN;
        "minecraft-26.1" = _GPlJyeDr;
        "minecraft-26.1.1" = _GPlJyeDr;
        "minecraft-26.1.2" = _GPlJyeDr;
        "minecraft-26.2" = _Byh2zFlt;
        "minecraft-26.3-snapshot-1" = _ExM9BVLO;
        "minecraft-26.3-snapshot-2" = _ExM9BVLO;
        "minecraft-26.3-snapshot-3" = _ExM9BVLO;
        "minecraft-26.3-snapshot-4" = _ExM9BVLO;
        "minecraft-1.19.4" = _7tdoioNP;
        "minecraft-1.19.3" = _KwVnxeGU;
        "minecraft-1.19" = _CvRcBCFa;
        "minecraft-1.19.1" = _CvRcBCFa;
        "minecraft-1.19.2" = _CvRcBCFa;
        "minecraft-1.18" = _HRPyDusJ;
        "minecraft-1.18.1" = _HRPyDusJ;
        "minecraft-1.18.2" = _HRPyDusJ;
        "minecraft-1.17" = _NZffCf0Z;
        "minecraft-1.17.1" = _NZffCf0Z;
        "minecraft-1.16.2" = _spiXGbRu;
        "minecraft-1.16.3" = _spiXGbRu;
        "minecraft-1.16.4" = _spiXGbRu;
        "minecraft-1.16.5" = _spiXGbRu;
        "minecraft-1.15" = _OJhkMC6E;
        "minecraft-1.15.1" = _OJhkMC6E;
        "minecraft-1.15.2" = _OJhkMC6E;
        "minecraft-1.16" = _OJhkMC6E;
        "minecraft-1.16.1" = _OJhkMC6E;
        "minecraft-1.13" = _bX4Ah9po;
        "minecraft-1.13.1" = _bX4Ah9po;
        "minecraft-1.13.2" = _bX4Ah9po;
        "minecraft-1.14" = _bX4Ah9po;
        "minecraft-1.14.1" = _bX4Ah9po;
        "minecraft-1.14.2" = _bX4Ah9po;
        "minecraft-1.14.3" = _bX4Ah9po;
        "minecraft-1.14.4" = _bX4Ah9po;
        "minecraft-1.11" = _yznNdEnJ;
        "minecraft-1.11.1" = _yznNdEnJ;
        "minecraft-1.11.2" = _yznNdEnJ;
        "minecraft-1.12" = _yznNdEnJ;
        "minecraft-1.12.1" = _yznNdEnJ;
        "minecraft-1.12.2" = _yznNdEnJ;
        "minecraft-1.9" = _2wlT1rHy;
        "minecraft-1.9.1" = _2wlT1rHy;
        "minecraft-1.9.2" = _2wlT1rHy;
        "minecraft-1.9.3" = _2wlT1rHy;
        "minecraft-1.9.4" = _2wlT1rHy;
        "minecraft-1.10" = _2wlT1rHy;
        "minecraft-1.10.1" = _2wlT1rHy;
        "minecraft-1.10.2" = _2wlT1rHy;
        "minecraft-1.6.1" = _TPzsmcG8;
        "minecraft-1.6.2" = _TPzsmcG8;
        "minecraft-1.6.4" = _TPzsmcG8;
        "minecraft-1.7.2" = _TPzsmcG8;
        "minecraft-1.7.3" = _TPzsmcG8;
        "minecraft-1.7.4" = _TPzsmcG8;
        "minecraft-1.7.5" = _TPzsmcG8;
        "minecraft-1.7.6" = _TPzsmcG8;
        "minecraft-1.7.7" = _TPzsmcG8;
        "minecraft-1.7.8" = _TPzsmcG8;
        "minecraft-1.7.9" = _TPzsmcG8;
        "minecraft-1.7.10" = _TPzsmcG8;
        "minecraft-1.8" = _TPzsmcG8;
        "minecraft-1.8.1" = _TPzsmcG8;
        "minecraft-1.8.2" = _TPzsmcG8;
        "minecraft-1.8.3" = _TPzsmcG8;
        "minecraft-1.8.4" = _TPzsmcG8;
        "minecraft-1.8.5" = _TPzsmcG8;
        "minecraft-1.8.6" = _TPzsmcG8;
        "minecraft-1.8.7" = _TPzsmcG8;
        "minecraft-1.8.8" = _TPzsmcG8;
        "minecraft-1.8.9" = _TPzsmcG8;
        "minecraft-26.3-snapshot-5" = _ExM9BVLO;
        "minecraft-26.3-snapshot-6" = _ExM9BVLO;
        "minecraft-26.3-snapshot-7" = _ExM9BVLO;
        "minecraft-26.4-snapshot-1" = _I2aSkGBE;
        "minecraft-26.4-snapshot-2" = _I2aSkGBE;
        "minecraft-26.4-snapshot-3" = _I2aSkGBE;
        "minecraft-26.4-snapshot-4" = _I2aSkGBE;
        "minecraft-26.4-snapshot-5" = _I2aSkGBE;
        "minecraft-1.20.2" = _oUDHHito;
        "minecraft-23w42a" = _oUDHHito;
        "minecraft-23w43a" = _oUDHHito;
        "minecraft-23w43b" = _oUDHHito;
        "minecraft-23w44a" = _oUDHHito;
        "minecraft-23w45a" = _oUDHHito;
        "minecraft-23w46a" = _oUDHHito;
        "minecraft-1.20.3" = _2yVpdWhU;
        "minecraft-1.20.4" = _2yVpdWhU;
        "minecraft-24w03a" = _2yVpdWhU;
        "minecraft-24w03b" = _2yVpdWhU;
        "minecraft-24w04a" = _2yVpdWhU;
        "minecraft-24w05a" = _2yVpdWhU;
        "minecraft-24w05b" = _2yVpdWhU;
        "minecraft-24w06a" = _2yVpdWhU;
        "minecraft-24w07a" = _2yVpdWhU;
        "minecraft-24w09a" = _2yVpdWhU;
        "minecraft-24w10a" = _2yVpdWhU;
        "minecraft-24w11a" = _2yVpdWhU;
        "minecraft-24w12a" = _2yVpdWhU;
        "minecraft-24w13a" = _2yVpdWhU;
        "minecraft-24w14potato" = _2yVpdWhU;
        "minecraft-24w14a" = _2yVpdWhU;
        "minecraft-1.20.5-pre1" = _2yVpdWhU;
        "minecraft-1.20.5-pre2" = _2yVpdWhU;
        "minecraft-1.20.5-pre3" = _2yVpdWhU;
        "minecraft-1.20.5" = _jTxPava1;
        "minecraft-1.20.6" = _jTxPava1;
        "minecraft-24w18a" = _jTxPava1;
        "minecraft-24w19a" = _jTxPava1;
        "minecraft-24w19b" = _jTxPava1;
        "minecraft-24w20a" = _jTxPava1;
        "minecraft-26.3" = _Lhu8EdgH;
        "pkg-1.21.1" = _lgi9riUK;
        "pkg-1.20.1" = _ehpu4so2;
        "pkg-1.21.2-1.21.3" = _jVRaZNDh;
        "pkg-1.21.4" = _FrNCMjMG;
        "pkg-1.21.5" = _alsFHD8W;
        "pkg-1.21.6" = _TdJcCPyf;
        "pkg-1.21.7-1.21.8" = _vmdqWIkk;
        "pkg-1.21.9-1.21.10" = _ola0ljd9;
        "pkg-1.21.11" = _sJi0GmX1;
        "pkg-26.1" = _GPlJyeDr;
        "pkg-26.2" = _Byh2zFlt;
        "pkg-26.3-snapshot-1" = _POAFl6gT;
        "pkg-1.19.4" = _7tdoioNP;
        "pkg-1.19.3" = _KwVnxeGU;
        "pkg-1.18" = _NFaUR8AA;
        "pkg-1.17" = _28i5pwGB;
        "pkg-1.16.5" = _zRjRd3Ai;
        "pkg-1.15" = _QzhxM3xE;
        "pkg-1.13" = _7VgOd49B;
        "pkg-1.12.2" = _kiAdEvu5;
        "pkg-1.9" = _EZlqltMd;
        "pkg-1.6.1-1.8.9" = _TPzsmcG8;
        "pkg-26.3" = _Lhu8EdgH;
        "pkg-26.4" = _v2NT2QGV;
        "pkg-1.9-1.10.2" = _2wlT1rHy;
        "pkg-1.11-1.12" = _yznNdEnJ;
        "pkg-1.13-1.14.4" = _bX4Ah9po;
        "pkg-1.15-1.16.1" = _OJhkMC6E;
        "pkg-1.16.2-1.16.5" = _spiXGbRu;
        "pkg-1.17-1.17.1" = _NZffCf0Z;
        "pkg-1.18-1.18.2" = _HRPyDusJ;
        "pkg-1.19-1.19.2" = _CvRcBCFa;
        "pkg-1.20-1,20.1" = _BskVLUdN;
        "pkg-1.20.2" = _oUDHHito;
        "pkg-1.20.3-1.20.4" = _2yVpdWhU;
        "pkg-1.20.5-1.20.6" = _jTxPava1;
        "pkg-1.21-1.21.1" = _rij2NItt;
        "pkg-26.4_shapshot" = _I2aSkGBE;
        "default" = _I2aSkGBE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-water";
        id = "vhJ9YA6R";
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
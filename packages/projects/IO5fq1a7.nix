{lib, callPackage, ...}:
let
    versions = (let
        _Px3A4sFT = {
            "id" = "Px3A4sFT";
            "file" = "trial_spawner-1.21-datapack.zip";
            "hash" = "sha512-yIs+TgGLZhr5EoPXU1IB4vp8qGNz/oloSxlQaYIr+u811QxnbDX/gsMkC4wEhHDf3zaMwckGFNPuhFmm7lQuDg==";
        };
        _C6JAgthW = {
            "id" = "C6JAgthW";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-I291FwnA17CUMp8I0rm/bMf6PmTo2aNOMN3wcdZZk+35Q/kxSX9XmmMewicf8CxGIft44hwX2sclaLHiZxejeg==";
        };
        _8bzeO6JR = {
            "id" = "8bzeO6JR";
            "file" = "trial_spawner-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-+zZQmcbXXbjmJ/I4MurfX5y044bh+Nx0FFrfjsL0e0zjFjz8X5lblB0Goy6NndQ0JdIsDg12mntwmabgJyW00w==";
        };
        _sRtCklI7 = {
            "id" = "sRtCklI7";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-GvkfH4/SGI5iod5As+pSDh5HDatzcXtS3Go65A4b+TtI+cN7rwICMwR3wVRlNikjTXzY3rxEfJoWPgFZQeTVDA==";
        };
        _IXj3qaGa = {
            "id" = "IXj3qaGa";
            "file" = "trial_spawner-25w41a-25w44a-datapack.zip";
            "hash" = "sha512-+zZQmcbXXbjmJ/I4MurfX5y044bh+Nx0FFrfjsL0e0zjFjz8X5lblB0Goy6NndQ0JdIsDg12mntwmabgJyW00w==";
        };
        _Jb75I2fb = {
            "id" = "Jb75I2fb";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-8N5T93og0MRvDhN1Wh0uagjMBslBs6SPjfb4XZI0OUwJAZDSNGg/yWWTEu2/dBXN5CPwq/30GUp4ONdQIk+6fA==";
        };
        _XF7BKwVn = {
            "id" = "XF7BKwVn";
            "file" = "trial_spawner-25w45a-datapack.zip";
            "hash" = "sha512-+zZQmcbXXbjmJ/I4MurfX5y044bh+Nx0FFrfjsL0e0zjFjz8X5lblB0Goy6NndQ0JdIsDg12mntwmabgJyW00w==";
        };
        _XZoG294Z = {
            "id" = "XZoG294Z";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-EXsN3VOCgpU0UBn7gYM2hCWDqwSxmS9uE3PIki3q2ZHLXjPbWVkQfU4AEPABg9XJ+phT7h1AM8ksv8eZ9uacXg==";
        };
        _8KRVHGx4 = {
            "id" = "8KRVHGx4";
            "file" = "trial_spawner-25w46a-datapack.zip";
            "hash" = "sha512-+zZQmcbXXbjmJ/I4MurfX5y044bh+Nx0FFrfjsL0e0zjFjz8X5lblB0Goy6NndQ0JdIsDg12mntwmabgJyW00w==";
        };
        _tC4LKUH6 = {
            "id" = "tC4LKUH6";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-2FwkVb7DwAvD2Ebqd0ZmKaGpbzARhshZ/YdM7cl+IMYceL4AwNnnShE8v+JJgcIhN43fOagVOl/7Eu7bvPlQ3A==";
        };
        _4VWYOuWr = {
            "id" = "4VWYOuWr";
            "file" = "trial_spawner-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-+zZQmcbXXbjmJ/I4MurfX5y044bh+Nx0FFrfjsL0e0zjFjz8X5lblB0Goy6NndQ0JdIsDg12mntwmabgJyW00w==";
        };
        _lO9BMt3H = {
            "id" = "lO9BMt3H";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-ntDEXf2g2z6nl0k9i2SBdP4XQHx/60YG0/a3epp8P+GmSU7oCFBYrcQZ7zEn4AgSYhW+8KFt+nofROtG20Bdew==";
        };
        _mTsHrHnj = {
            "id" = "mTsHrHnj";
            "file" = "trial_spawner-1.21.11-datapack.zip";
            "hash" = "sha512-+zZQmcbXXbjmJ/I4MurfX5y044bh+Nx0FFrfjsL0e0zjFjz8X5lblB0Goy6NndQ0JdIsDg12mntwmabgJyW00w==";
        };
        _DqgsUqcH = {
            "id" = "DqgsUqcH";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-bK0oRsPGkn8TiwVvsbefjkhON+2orw0eFLxSp0UWXQxuIJKWQV1klOPuZU+MKBK2MjHW+ND7ouLvTpNXWrWGkw==";
        };
        _MKbeH9JD = {
            "id" = "MKbeH9JD";
            "file" = "trial_spawner-26.1.4-datapack.zip";
            "hash" = "sha512-PqY8PQSwgXfzn15KcaBnMZnRKe8SSWk2OWzATmq4Z8EyobD3uX05mgodhU3vYBojylAFD5oTAAmy7YxsX8TqzA==";
        };
        _O1l6MMbT = {
            "id" = "O1l6MMbT";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-6ciEfT6pDZf3/Kyx46PpSb7QWT95iXEKsIwwe93caB6P8ABJTksg/5vp7JWr7SCGVqpSXjffawqadnhWU0OEFQ==";
        };
        _sZIawRtX = {
            "id" = "sZIawRtX";
            "file" = "trial_spawner-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-cfFckAybhUWgBBoX4UD6fqXQmczI26Wc5YGUo1hnGC+oSt1hT1nwtYzRMS8cZjZMeoME0oKQzhQJgqEJei6PdA==";
        };
        _NMZ54qPn = {
            "id" = "NMZ54qPn";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-xeFSl56fCUKH2d3Gi6whDr+UpBuHbLQy/SWgqyQYLX09SDadjGoBqducYn4wiB3BTbAQ5djTTx8WmjquDok2Kw==";
        };
        _VhvoW440 = {
            "id" = "VhvoW440";
            "file" = "trial_spawner-1.21.1-datapack.zip";
            "hash" = "sha512-zVvfvK5NYOopzy/xPVI03eAEOUD8OQOGsYSWwiaV4QOJU7qZN+uEiRIyhYN29gIrAo+p9OVe6P3HdU9/YXA+pA==";
        };
        _OYwKAh30 = {
            "id" = "OYwKAh30";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-2s1mnpIQwqUsOXCN8S2rqP6l0We3Zen16mq/fI5L9zS9SzeF/iOw1zOx8GPnfzjqx8k3nDFT8Kc6alFtV/woTw==";
        };
        _mstdmfVj = {
            "id" = "mstdmfVj";
            "file" = "trial_spawner-26.1.5-datapack.zip";
            "hash" = "sha512-PqY8PQSwgXfzn15KcaBnMZnRKe8SSWk2OWzATmq4Z8EyobD3uX05mgodhU3vYBojylAFD5oTAAmy7YxsX8TqzA==";
        };
        _5JtL65jb = {
            "id" = "5JtL65jb";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-4CzL0Jn2Jh2h67GY/HhCpYICxmvY7LciwEEOvSPckmQeS6RdNkk1rpx3zotP+AIO3Yn9Gk8q0cSuJUXDljHNBg==";
        };
        _yXs2RfIn = {
            "id" = "yXs2RfIn";
            "file" = "trial_spawner-26.1.6-datapack.zip";
            "hash" = "sha512-zlMgvjbmLKilqzrli4F2YaYKLMJ3pn+i4uoQH+LiW/vVCxslaTkbXNWAbF/U+S3Bedgz2x+A6ozcUctsqaPyTg==";
        };
        _VC7lBFIB = {
            "id" = "VC7lBFIB";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-DjNC82uH7EwnxUBcpM5VqRBChoaNhn9t/M5rOxImxKXv1tOseosWJO8+nkMTjg9cNia4vqYO3PWD9YUUFiPaUA==";
        };
        _LViZOpZf = {
            "id" = "LViZOpZf";
            "file" = "trial_spawner-26.1.7-datapack.zip";
            "hash" = "sha512-zlMgvjbmLKilqzrli4F2YaYKLMJ3pn+i4uoQH+LiW/vVCxslaTkbXNWAbF/U+S3Bedgz2x+A6ozcUctsqaPyTg==";
        };
        _jOqHVzkO = {
            "id" = "jOqHVzkO";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-q8eTFxsuU72lOYfYOYq6g1nfJoLnkNmJ9xSscW0jTUJXuBwnUWmKXcHqAZ1QlCHtXVFyzsfuc+FKzplk+yh+gQ==";
        };
        _SSTk5KD3 = {
            "id" = "SSTk5KD3";
            "file" = "trial_spawner-26.1-datapack.zip";
            "hash" = "sha512-tZRNrirDYp/uy00Wcq0iebwyR+070+qr6+kC2KKrDt6V+tuo5hwS8dmtlOz0VoJP08v5dH6yjYQ47cH2E9JHqQ==";
        };
        _67NU689g = {
            "id" = "67NU689g";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-jp5ak80/eh60/qMI99MF7JEoM69uPi9FW1QY7vr0iihBlNJJI3FdGNfxQkz3OxJFMkn5LouA7665DAkzyAeHOA==";
        };
        _UfXKyCJM = {
            "id" = "UfXKyCJM";
            "file" = "trial_spawner26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-tZRNrirDYp/uy00Wcq0iebwyR+070+qr6+kC2KKrDt6V+tuo5hwS8dmtlOz0VoJP08v5dH6yjYQ47cH2E9JHqQ==";
        };
        _3dNbRY8Y = {
            "id" = "3dNbRY8Y";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-PJyduF3hXiBLYkvsL5cRrb9ii4jzdFd1Ea+W+3BpyXDMgwog/rqA/GhLddbMi7+coa5vCGuuk0GPhPWaMBMkFA==";
        };
        _e2fE2l14 = {
            "id" = "e2fE2l14";
            "file" = "trial_spawner-26.2.zip";
            "hash" = "sha512-RlXQBWYDjX9Icx8YlpC0sonBChlQf01xGiMZIcEukfwKoIqWjwAxTooApttnuvGtF68tepofEMk4fg9gaUqhlA==";
        };
        _HrrpNeZT = {
            "id" = "HrrpNeZT";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-ss+WW4mXRYtIKY1LVg9rPho4fOeC2OmLVFwhQ+a3qP5j+hayL+0/5AlexwydGthRXfCWT1w/I0uFOSAoYvt+AA==";
        };
        _OvXVjt2S = {
            "id" = "OvXVjt2S";
            "file" = "trial_spawner-26.3.zip";
            "hash" = "sha512-RlXQBWYDjX9Icx8YlpC0sonBChlQf01xGiMZIcEukfwKoIqWjwAxTooApttnuvGtF68tepofEMk4fg9gaUqhlA==";
        };
        _Os0wGmrc = {
            "id" = "Os0wGmrc";
            "file" = "trial-spawner-recipe-1.0.jar";
            "hash" = "sha512-gSiWtSCxdJTMh9/9am76Of18LYeHrIVR2t1w2NEb5JKkv4P/HDCV1sZPAZDN88zv1goPMZGZ+zP00LHUuA1oYA==";
        };
    in {
        "Px3A4sFT" = _Px3A4sFT;
        "C6JAgthW" = _C6JAgthW;
        "8bzeO6JR" = _8bzeO6JR;
        "sRtCklI7" = _sRtCklI7;
        "IXj3qaGa" = _IXj3qaGa;
        "Jb75I2fb" = _Jb75I2fb;
        "XF7BKwVn" = _XF7BKwVn;
        "XZoG294Z" = _XZoG294Z;
        "8KRVHGx4" = _8KRVHGx4;
        "tC4LKUH6" = _tC4LKUH6;
        "4VWYOuWr" = _4VWYOuWr;
        "lO9BMt3H" = _lO9BMt3H;
        "mTsHrHnj" = _mTsHrHnj;
        "DqgsUqcH" = _DqgsUqcH;
        "MKbeH9JD" = _MKbeH9JD;
        "O1l6MMbT" = _O1l6MMbT;
        "sZIawRtX" = _sZIawRtX;
        "NMZ54qPn" = _NMZ54qPn;
        "VhvoW440" = _VhvoW440;
        "OYwKAh30" = _OYwKAh30;
        "mstdmfVj" = _mstdmfVj;
        "5JtL65jb" = _5JtL65jb;
        "yXs2RfIn" = _yXs2RfIn;
        "VC7lBFIB" = _VC7lBFIB;
        "LViZOpZf" = _LViZOpZf;
        "jOqHVzkO" = _jOqHVzkO;
        "SSTk5KD3" = _SSTk5KD3;
        "67NU689g" = _67NU689g;
        "UfXKyCJM" = _UfXKyCJM;
        "3dNbRY8Y" = _3dNbRY8Y;
        "e2fE2l14" = _e2fE2l14;
        "HrrpNeZT" = _HrrpNeZT;
        "OvXVjt2S" = _OvXVjt2S;
        "Os0wGmrc" = _Os0wGmrc;
        "datapack-1.21" = _VhvoW440;
        "datapack-1.21.1" = _VhvoW440;
        "datapack-1.21.2" = _sZIawRtX;
        "datapack-1.21.3" = _sZIawRtX;
        "datapack-1.21.4" = _sZIawRtX;
        "datapack-1.21.5" = _sZIawRtX;
        "datapack-1.21.6" = _sZIawRtX;
        "datapack-1.21.7" = _sZIawRtX;
        "datapack-1.21.8" = _sZIawRtX;
        "datapack-1.21.9" = _MKbeH9JD;
        "datapack-1.21.10" = _MKbeH9JD;
        "datapack-25w41a" = _4VWYOuWr;
        "datapack-25w42a" = _4VWYOuWr;
        "datapack-25w43a" = _4VWYOuWr;
        "datapack-25w44a" = _4VWYOuWr;
        "datapack-25w45a" = _4VWYOuWr;
        "datapack-25w46a" = _4VWYOuWr;
        "datapack-1.21.10-rc1" = _4VWYOuWr;
        "datapack-1.21.11-pre1" = _4VWYOuWr;
        "datapack-1.21.11-pre2" = _4VWYOuWr;
        "datapack-1.21.11-pre3" = _4VWYOuWr;
        "datapack-1.21.11" = _MKbeH9JD;
        "datapack-26.1-snapshot-1" = _LViZOpZf;
        "datapack-26.1-snapshot-2" = _LViZOpZf;
        "datapack-26.1-snapshot-3" = _LViZOpZf;
        "datapack-26.1-snapshot-4" = _LViZOpZf;
        "datapack-26.1-snapshot-5" = _LViZOpZf;
        "datapack-26.1-snapshot-6" = _LViZOpZf;
        "datapack-26.1-snapshot-7" = _LViZOpZf;
        "datapack-26.1" = _SSTk5KD3;
        "datapack-26.1.1" = _UfXKyCJM;
        "datapack-26.1.2" = _UfXKyCJM;
        "datapack-26.2-snapshot-2" = _UfXKyCJM;
        "datapack-26.2" = _e2fE2l14;
        "datapack-26.3-snapshot-1" = _e2fE2l14;
        "datapack-26.3" = _OvXVjt2S;
        "fabric-1.21" = _OYwKAh30;
        "fabric-1.21.1" = _OYwKAh30;
        "fabric-1.21.2" = _NMZ54qPn;
        "fabric-1.21.3" = _NMZ54qPn;
        "fabric-1.21.4" = _NMZ54qPn;
        "fabric-1.21.5" = _NMZ54qPn;
        "fabric-1.21.6" = _NMZ54qPn;
        "fabric-1.21.7" = _NMZ54qPn;
        "fabric-1.21.8" = _NMZ54qPn;
        "fabric-1.21.9" = _O1l6MMbT;
        "fabric-1.21.10" = _O1l6MMbT;
        "fabric-25w41a" = _lO9BMt3H;
        "fabric-25w42a" = _lO9BMt3H;
        "fabric-25w43a" = _lO9BMt3H;
        "fabric-25w44a" = _lO9BMt3H;
        "fabric-25w45a" = _lO9BMt3H;
        "fabric-25w46a" = _lO9BMt3H;
        "fabric-1.21.10-rc1" = _lO9BMt3H;
        "fabric-1.21.11-pre1" = _lO9BMt3H;
        "fabric-1.21.11-pre2" = _lO9BMt3H;
        "fabric-1.21.11-pre3" = _lO9BMt3H;
        "fabric-1.21.11" = _O1l6MMbT;
        "fabric-26.1-snapshot-1" = _jOqHVzkO;
        "fabric-26.1-snapshot-2" = _jOqHVzkO;
        "fabric-26.1-snapshot-3" = _jOqHVzkO;
        "fabric-26.1-snapshot-4" = _jOqHVzkO;
        "fabric-26.1-snapshot-5" = _jOqHVzkO;
        "fabric-26.1-snapshot-6" = _jOqHVzkO;
        "fabric-26.1-snapshot-7" = _jOqHVzkO;
        "fabric-26.1" = _67NU689g;
        "fabric-26.1.1" = _3dNbRY8Y;
        "fabric-26.1.2" = _3dNbRY8Y;
        "fabric-26.2-snapshot-2" = _3dNbRY8Y;
        "fabric-26.2" = _HrrpNeZT;
        "fabric-26.3-snapshot-1" = _HrrpNeZT;
        "fabric-26.3" = _Os0wGmrc;
        "forge-1.21" = _OYwKAh30;
        "forge-1.21.1" = _OYwKAh30;
        "forge-1.21.2" = _NMZ54qPn;
        "forge-1.21.3" = _NMZ54qPn;
        "forge-1.21.4" = _NMZ54qPn;
        "forge-1.21.5" = _NMZ54qPn;
        "forge-1.21.6" = _NMZ54qPn;
        "forge-1.21.7" = _NMZ54qPn;
        "forge-1.21.8" = _NMZ54qPn;
        "forge-1.21.9" = _O1l6MMbT;
        "forge-1.21.10" = _O1l6MMbT;
        "forge-25w41a" = _lO9BMt3H;
        "forge-25w42a" = _lO9BMt3H;
        "forge-25w43a" = _lO9BMt3H;
        "forge-25w44a" = _lO9BMt3H;
        "forge-25w45a" = _lO9BMt3H;
        "forge-25w46a" = _lO9BMt3H;
        "forge-1.21.10-rc1" = _lO9BMt3H;
        "forge-1.21.11-pre1" = _lO9BMt3H;
        "forge-1.21.11-pre2" = _lO9BMt3H;
        "forge-1.21.11-pre3" = _lO9BMt3H;
        "forge-1.21.11" = _O1l6MMbT;
        "forge-26.1-snapshot-1" = _jOqHVzkO;
        "forge-26.1-snapshot-2" = _jOqHVzkO;
        "forge-26.1-snapshot-3" = _jOqHVzkO;
        "forge-26.1-snapshot-4" = _jOqHVzkO;
        "forge-26.1-snapshot-5" = _jOqHVzkO;
        "forge-26.1-snapshot-6" = _jOqHVzkO;
        "forge-26.1-snapshot-7" = _jOqHVzkO;
        "forge-26.1" = _67NU689g;
        "forge-26.1.1" = _3dNbRY8Y;
        "forge-26.1.2" = _3dNbRY8Y;
        "forge-26.2-snapshot-2" = _3dNbRY8Y;
        "forge-26.2" = _HrrpNeZT;
        "forge-26.3-snapshot-1" = _HrrpNeZT;
        "forge-26.3" = _Os0wGmrc;
        "neoforge-1.21" = _OYwKAh30;
        "neoforge-1.21.1" = _OYwKAh30;
        "neoforge-1.21.2" = _NMZ54qPn;
        "neoforge-1.21.3" = _NMZ54qPn;
        "neoforge-1.21.4" = _NMZ54qPn;
        "neoforge-1.21.5" = _NMZ54qPn;
        "neoforge-1.21.6" = _NMZ54qPn;
        "neoforge-1.21.7" = _NMZ54qPn;
        "neoforge-1.21.8" = _NMZ54qPn;
        "neoforge-1.21.9" = _O1l6MMbT;
        "neoforge-1.21.10" = _O1l6MMbT;
        "neoforge-25w41a" = _lO9BMt3H;
        "neoforge-25w42a" = _lO9BMt3H;
        "neoforge-25w43a" = _lO9BMt3H;
        "neoforge-25w44a" = _lO9BMt3H;
        "neoforge-25w45a" = _lO9BMt3H;
        "neoforge-25w46a" = _lO9BMt3H;
        "neoforge-1.21.10-rc1" = _lO9BMt3H;
        "neoforge-1.21.11-pre1" = _lO9BMt3H;
        "neoforge-1.21.11-pre2" = _lO9BMt3H;
        "neoforge-1.21.11-pre3" = _lO9BMt3H;
        "neoforge-1.21.11" = _O1l6MMbT;
        "neoforge-26.1-snapshot-1" = _jOqHVzkO;
        "neoforge-26.1-snapshot-2" = _jOqHVzkO;
        "neoforge-26.1-snapshot-3" = _jOqHVzkO;
        "neoforge-26.1-snapshot-4" = _jOqHVzkO;
        "neoforge-26.1-snapshot-5" = _jOqHVzkO;
        "neoforge-26.1-snapshot-6" = _jOqHVzkO;
        "neoforge-26.1-snapshot-7" = _jOqHVzkO;
        "neoforge-26.1" = _67NU689g;
        "neoforge-26.1.1" = _3dNbRY8Y;
        "neoforge-26.1.2" = _3dNbRY8Y;
        "neoforge-26.2-snapshot-2" = _3dNbRY8Y;
        "neoforge-26.2" = _HrrpNeZT;
        "neoforge-26.3-snapshot-1" = _HrrpNeZT;
        "neoforge-26.3" = _Os0wGmrc;
        "quilt-1.21" = _OYwKAh30;
        "quilt-1.21.1" = _OYwKAh30;
        "quilt-1.21.2" = _NMZ54qPn;
        "quilt-1.21.3" = _NMZ54qPn;
        "quilt-1.21.4" = _NMZ54qPn;
        "quilt-1.21.5" = _NMZ54qPn;
        "quilt-1.21.6" = _NMZ54qPn;
        "quilt-1.21.7" = _NMZ54qPn;
        "quilt-1.21.8" = _NMZ54qPn;
        "quilt-1.21.9" = _O1l6MMbT;
        "quilt-1.21.10" = _O1l6MMbT;
        "quilt-25w41a" = _lO9BMt3H;
        "quilt-25w42a" = _lO9BMt3H;
        "quilt-25w43a" = _lO9BMt3H;
        "quilt-25w44a" = _lO9BMt3H;
        "quilt-25w45a" = _lO9BMt3H;
        "quilt-25w46a" = _lO9BMt3H;
        "quilt-1.21.10-rc1" = _lO9BMt3H;
        "quilt-1.21.11-pre1" = _lO9BMt3H;
        "quilt-1.21.11-pre2" = _lO9BMt3H;
        "quilt-1.21.11-pre3" = _lO9BMt3H;
        "quilt-1.21.11" = _O1l6MMbT;
        "quilt-26.1-snapshot-1" = _jOqHVzkO;
        "quilt-26.1-snapshot-2" = _jOqHVzkO;
        "quilt-26.1-snapshot-3" = _jOqHVzkO;
        "quilt-26.1-snapshot-4" = _jOqHVzkO;
        "quilt-26.1-snapshot-5" = _jOqHVzkO;
        "quilt-26.1-snapshot-6" = _jOqHVzkO;
        "quilt-26.1-snapshot-7" = _jOqHVzkO;
        "quilt-26.1" = _67NU689g;
        "quilt-26.1.1" = _3dNbRY8Y;
        "quilt-26.1.2" = _3dNbRY8Y;
        "quilt-26.2-snapshot-2" = _3dNbRY8Y;
        "quilt-26.2" = _HrrpNeZT;
        "quilt-26.3-snapshot-1" = _HrrpNeZT;
        "quilt-26.3" = _Os0wGmrc;
        "pkg-1.0" = _OvXVjt2S;
        "pkg-1.0+mod" = _Os0wGmrc;
        "default" = _Os0wGmrc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trial-spawner-recipe";
        id = "IO5fq1a7";
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
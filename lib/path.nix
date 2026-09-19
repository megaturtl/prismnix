{lib, ...}: rec
{
    /**
        List all paths of items in a directory.
        Very similiar to `builtins.readDir` only
        that it returns a list of paths

        # Inputs

        `path`

        : Path to the directory

        # Type

        ```
        readDir :: Path -> List
        ```
    */
    readDir = path: map (v: path + "/${v}") (
        builtins.attrNames (
            builtins.readDir
                path
        )
    );

    /**
        Filter all paths of items in a directory
        and store them in a list.

        # Inputs

        `f`

        : A function taking a path and the file type.
          Return true to include the path and false to
          remove it from the resulting list.

        `path`

        : Path to the directory

        #  Type

        ```
        filterReadDir :: (Path -> String -> Bool) -> Path -> List
        ```
    */
    filterReadDir = f: path: lib.foldl (a: {name, value}:
        let p = path + "/${name}"; in
            if (f p value) == true
                then a ++ [p]
                else a
    ) [] (lib.attrsToList (builtins.readDir path));

    /**
        Import all files in a directory
        at the path `path`.
        It only imports regular files and directories.
        Everything else is ignored.

        # Inputs

        `path`

        : Path to the directory

        # Type

        ```
        importDir :: Path -> [a]
        ```
    */
    importDir = path: map (p: import p) (
        filterReadDir (p: v:
               v == "regular"
            || v == "directory"
        ) path
    );

    /**
        List all paths of items in a directory recurisvely.
        Very similiar to `lib.filesystem.listFilesRecursive` only
        that it does return `[path]` in the case that `path` points
        to a file. In the case that `path` is a file
        `lib.filesystem.listFilesRecursive` would throw rather
        then returning a single item.

        # Inputs

        `path`

        : Path of files to list recursively

        # Type

        ```
        readDirRecursive :: Path -> List
        ```
    */
    readDirRecursive = path: (
        if (builtins.readFileType path) == "directory"
            then lib.concatLists (map
                (p: readDirRecursive p)
                (readDir path)
            )
            else [path]
    );
}

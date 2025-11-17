package backend;

class Paths
{
    public static function getImage(path:String, parentFolder='shared')
        return 'assets/${parentFolder}/${path}';
}
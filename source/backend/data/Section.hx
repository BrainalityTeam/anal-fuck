package backend.data;
import objects.Note;

typedef SectionData =
{
    var notes:Array<NoteData>;
    @:optional var bpm:Int;
    @:optional var changeBPM:Bool;
}
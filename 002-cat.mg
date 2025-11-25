core : "core" => import;
IO   :  core.IO;
File :  core.File;


writer : => IO.getStdoutWriter;

{
    environment.arguments; argument;
    {
        {argument => File.open; writer} => IO.WriterTo.writeTo
    };
} => forRange;

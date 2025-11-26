core : "core" => import;


writer : => core.getStdoutWriter;

{
    environment.arguments; argument;
    {
        {argument => core.File.open; writer} => core.IO.WriterTo.writeTo
    };
} => forRange;

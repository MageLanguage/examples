core : "core" => import;
IO   :  core.IO;


{=> IO.getStdoutWriter; "Hello world!"} => IO.Writer.write;

Core : "Core.mg" => Import

writer = => Core.getStdoutWriter

"Hello world!" => writer.write

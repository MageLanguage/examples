Core : "Core.mg" => import

writer = => Core.getStdoutWriter

{
    Environment.arguments argument
    {
        file = argument => Core.File.open
        file => writer.write
        "\n" => writer.write
    }
} => For

require "open-uri"

puts "Installing packages: #{ARGV[0..].join(" ")}"
url = "https://ninite.com/" + ARGV[0..].join("-") + "/ninite.exe"
URI.open(url) do |f|
    File.open("ninite.exe", "wb") do |file|
        file.write(f.read)
    end
end
system("ninite.exe")
File.delete("ninite.exe")
def line_from_file(filename, pattern)
  fh = File.open(filename)
  begin
    line = fh.gets
    raise ArgumentError unless line.include?(pattern)
  rescue ArgumentError
    puts "Invalid line!"
    raise
  ensure
    fh.close
  end
  return line
end
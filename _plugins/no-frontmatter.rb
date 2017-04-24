module Jekyll
  module Utils
    def has_yaml_header?(file)
      return true if file.split(".").last == "md"
      !!(File.open(file, 'rb') { |f| f.readline } =~ /\A---\s*\r?\n/)
    rescue EOFError
      false
    end
  end
end

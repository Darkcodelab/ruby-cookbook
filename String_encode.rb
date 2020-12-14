def transcode(s) #takes ISO-8859-1 encoded string as a parameter
    s = s.force_encoding(Encoding:UTF_8)
    return s
end
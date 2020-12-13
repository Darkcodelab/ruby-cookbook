def ROT13(messages)
    answer = messages.map do |message|
        message = message.tr('A-Za-z', "N-ZA-Mn-za-m")
    end
    return answer
end

ROT13(['Jul', 'qvq', 'gur', 'puvpxra', 'pebff', 'gur', 'ebnq?']) #["Why", "did", "the", "chicken", "cross", "the", "road?"]
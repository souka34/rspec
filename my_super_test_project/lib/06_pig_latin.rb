def translate(s)
    #bcdfghjklmnpqrstvwxyz
    #aeiou

    #s = w.split(" ")

    if s[0].start_with?('aeiou')
          a = s << 'ay'
    elsif s[0..2].start_with?('sch','squ','thr')
        b = s.split.map{|e| e.chars.rotate(3).join}
        b << 'ay'
        a = b.join
    elsif s[0..1].start_with?('th','ch','qu','br')
        b = s.split.map{|e| e.chars.rotate(2).join}
        b << 'ay'
        a = b.join
    else #s.start_with?('bcdfghjklmnpqrstvwxyz')
        b = s.split.map{|e| e.chars.rotate.join}
        b << 'ay'
        a = b.join
    end

    return a#.join(" ")
end

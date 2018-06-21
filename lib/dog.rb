dna = "ATTGC"
def DNA_strand(dna)
    #your code here
    out = ""
    dna.each_char do|char|
        out += "T" if char == "A"
        out += "A" if char == "T"
        out += "C" if char == "G"
        out += "G" if char == "C"
    end
    out
end

puts DNA_strand(dna)

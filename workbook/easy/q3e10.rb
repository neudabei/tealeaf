arr = %w( fred Barney Wilma betty BamBam Pebbles)

arr.sort!{ |a, b| a.casecmp(b) }

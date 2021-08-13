def oxford_comma(array)

    joined = array.join(', ')
    comma_count = joined.count(',')

    if comma_count == 1
        puts joined.split(',').join(' and')
        return joined.split(',').join(' and')
    elsif comma_count == 0
        return joined
    else
        return joined.reverse.sub(',','dna ,').reverse        
    end
end

class Bob
  def hey(remark)
    remark = remark.gsub(/\s+/, "")
    if remark.length == 0
      'Fine. Be that way!'
    elsif remark.upcase == remark
      'Whoa, chill out!'
    elsif remark[-1] == '?'
      'Sure.'
    else
      "Whatever."
    end
  end
end

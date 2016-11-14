class Hash

  def keys_of(*values)
    answer = []
    self.each do |key, v|
        values.each do |value|
          if self[key] == value
            answer << key
          end
      end
    end

    answer
  end

end

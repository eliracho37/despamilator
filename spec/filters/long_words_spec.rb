describe DespamilatorFilter::LongWords do

  it_should_behave_like "a filter"

  def filter_name
    'Long Words'
  end

  def filter_description
    'Detects long and unbroken strings'
  end

  def filter_class
    DespamilatorFilter::LongWords
  end

  def single_match_string
    'honorificabilitudinitatibus'
  end

  def multiple_match_string
    'honorificabilitudinitatibus antidisestablishmentarianism'
  end

  def multiple_match_score
    0.2
  end

  def multiple_match_quantity
    2
  end

  def single_match_score
    0.1
  end

end

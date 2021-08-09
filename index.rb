class Klass
  def method
    local_var                         = 'hello'
    second_local_var_with_longer_name = 'world'
    local_var.capitalize
    too_many_spaces                   = '<= this equal should stay one space from the var name'

    another_var = 'hello'

    one_more_var_with_long_name = 'new line and "local_var.capitalize" should have same effect'
  end
end

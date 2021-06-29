user_signup = %{email: "johndoe@mail.com", password: "12345678"}
abilities = %{strength: 16, dexterity: 12, intelligence: 10}
%{strength: strength_value} = abilities
# strength_value => 16
%{wisdom: wisdom_value} = abilities
# ** (MatchError) no match of right hand side value...
%{} = abilities
# %{strength: 16, dexterity: 12, intelligence: 10}

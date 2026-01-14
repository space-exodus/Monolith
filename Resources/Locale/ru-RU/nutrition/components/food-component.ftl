### Interaction Messages

# When trying to eat food without the required utensil... but you gotta hold it
food-you-need-to-hold-utensil = You need to be holding a { $utensil } to eat that!
food-nom = Ням. { $flavors }
food-swallow = Вы проглатываете { $food }. { $flavors }
food-has-used-storage = Вы не можете есть { $food } пока в этом что-то есть.
food-system-remove-mask = Сначала нужно снять { $entity } перед тем как есть.

## System

food-system-you-cannot-eat-any-more = Вы больше не можете ничего съесть!
food-system-you-cannot-eat-any-more-other = { CAPITALIZE(SUBJECT($target)) } больше не может ничего съесть!
food-system-try-use-food-is-empty = { CAPITALIZE(THE($entity)) } не имеет ничего внутри!
food-system-wrong-utensil = Вы не можете есть { $food } используя { INDEFINITE($utensil) } { $utensil }.
food-system-cant-digest = Вы не можете съесть и переварить { $entity }!
food-system-cant-digest-other = { CAPITALIZE(SUBJECT($target)) } не может съесть и переварить { $entity }!
food-system-verb-eat = Eat

## Force feeding

food-system-force-feed = { CAPITALIZE(THE($user)) } пытается накормить вас чем-то!
food-system-force-feed-success = { CAPITALIZE(THE($user)) } кормит вас чем-то! { $flavors }
food-system-force-feed-success-user = Вы успешно накормили { $target }

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
# The animal at 1.
# - The animal at 1 is ruby and ruby is the second animal.
# The third (3rd) animal.
# - The peacock is the 3rd animal and a peacock is at 2.
# The first (1st) animal.
# - The first animal is a bear and a bear is at position 0.
# The animal at 3.
# - The kangaroo is at 3 and the kangaroo is the 4th animal.
# The fifth (5th) animal.
# - The whale is the 5th animal and the animal at 4 is a whale.
# The animal at 2.
# - Ruby is at 2 and is the first animal.
# The sixth (6th) animal.
# - The sixth animal is a platypus and is at position 5.
# The animal at 4.
# - A whale is animal 4 and is in the 5th position.

# Studay drills:
# 1. With what you know of the difference between these types of numbers, can
# you explain why the year 2010 in "January 1, 2010," really is 2010 and not
# 2009? (Hint: you can't pick years at random.)
# - January 1st is at 0 and is the first day of the year. January 1st is ALWAYS
#   at 0 within an array of dates.
# In researching how to determine this, everyone's consesus is that this is a
# terrible question.
# From a reddit thread addressing this exact question, I discovered this answer
# from user u/dig-up-stupid:
#   The reason is simply because there is no year 0 (in most [all?] calendars,
# in particular the Gregorian which he is referring to in the question).
# In Shaw's terms (which I just read over) apparently "ordinal" means count
# starting from 1, and "cardinal" means count starting from 0, so I suppose the
# answer he is looking for is that since the calendar year is meant to be
# "ordinal" no conversion to "cardinal" is necessary. However you should know
# I've never seen anybody else define ordinal and cardinal numbers this way and
# I'm leaning towards calling it completely incorrect, or at least that it
# totally ignores the more important aspects of their usual meanings.
# Normally you'll see this issue referred to as "0 or 1 based indexing",
# not ordinal vs cardinal.

# 2. Write some more arrays and work out similar indexes until you can
# translate them.
car_manufacturers = ['Ford', 'Dodge', 'Chevy', 'Honda', 'Lexus']
# car_manufacturers[2] outputs Chevy
# chevy = car_manufacturers[2] works to the same effect
# Dodge is the second element at 1 within the array.


# 3. Use Ruby to check your answers.
# Success!

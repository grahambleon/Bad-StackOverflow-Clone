
question_attributes = [
  { title: 'How does Rails work?', body: 'Like how does it actually work?' },
  { title: 'How do I download music off of YouTube', body: 'I am clicking it but it is not doing anything' },
  { title: 'How to catch unicorn', body: 'Not sure if I\'m on the right website but I have been in the woods for seven days and can\'t seem to catch anything' },
  { title: 'I touched a boy and now my mom says I will get pregernant', body: 'Is it true u will get perganet' },
  { title: 'What\'s the point of CoffeeScript?', body: 'I went on a JavaScript forum and they said I was a dumb Ruby nerd for asking.' },
  { title: 'GOogle Netflix How to open Netflix Open Netflix Google.', body: 'How to get Google to work to open Netflix'}
]

question_attributes.each do |attributes|
  new_question = Question.create(attributes)
end

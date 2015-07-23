# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create!(email: "sennacy@cats.com", password: "111111")
user.notebooks.create!(title: "Workout tips")
user.notebooks.first.notes.create!(title: "Tail workout", body: "1) Stretch tail left ~ 3 minutes
2) Stretch tail rigth ~ 3 minutes 3) Stretch  tail up ~ 5 minutes")
user.notebooks.first.notes.create!(title: "Downward Facing Cat", color: "Blue", body: "Downward Cat is used in most yoga practices and it stretches and strengthens the entire body. \r\n\r\nI always say, “a down cat a day keeps the doctor away.” \r\n\r\nHow to do it: Come on to all fours with your wrists under your shoulders and knees under your hips. \r\n\r\nTuck under your toes and lift your hips up off the floor as you draw them up at back towards your heels. Keep your knees slightly bent if your hamstrings are tight, otherwise try and straighten out your legs while keeping your hips back. Walk your hands forward to give yourself more length if you need to. \r\n\r\nPress firmly through your palms and rotate the inner elbows towards each other. \r\n\r\nHollow out the abdominals and keep engaging your legs to keep the torso moving back towards the thighs. Hold for 5-8 breaths before dropping back to hands and knees to rest.")

user.notebooks.first.notes.create!(title: "Cat-Cow Pose", color: "Green", body: "Cat-Cow Pose teaches us how to balance on our hands while using the entire body to support us. \r\n\r\nIt is a great way to strengthen the abdominals, and learn to use the breath to help us stay in a challenging pose. \r\n\r\nHow to do it: From all fours, tuck under your toes and lift your legs up off the mat. \r\n\r\nSlide your heels back enough until you feel you are one straight line of energy from your head to your feet. \r\n\r\nEngage the lower abdominals, draw the shoulders down and away from the ears, pull your ribs together and breathe deeply for 8-10 breaths.")

user.notebooks.first.notes.create!(title: "Dolphin", body:'How to do it: Chant "bye-bye batwings"! \r\n\r\nBegin on your hands and knees, then lower your elbows to the floor, shoulder-distance apart. Interlace fingers, tuck your toes, and press hips up to create a long line between elbows and sitting bones (aka your butt). \r\n\r\nSlowly squeeze your upper arms inward to work biceps, triceps, and shoulders. \r\n\r\nBreathe and repeat.')

user.notebooks.first.notes.create!(title: "Boat Pose", body:'How to do it: Celeb yogini loves this move! \r\n\r\nSit up high and straight, hands beneath your knees. \r\n\r\nSlowly tighten your abs and lift your feet off the floor, knees bent, with your legs at a 45-degree angle. \r\n\r\nIf this feels easy, straighten your legs and arms. Breathe and slowly lower.')

user.notebooks.first.notes.create!(title: "Downward Dog Split Pose", body:'How to do it: Begin on hands and knees. \r\n\r\nTake a big breath out and push into Downward Dog by straightening legs and lifting your hips and butt in the air. \r\n\r\nRelax head between straightened arms. Exhale and lift one leg as high as you can into the air, flexing foot. \r\n\r\nRepeat on other side.')

user.notebooks.first.notes.create!(title: "Cow Pose", body:'How to do it: This move looks relaxing but is one of the toughest hip strengtheners and openers. Start on your hands and knees, and slide your right leg back to cross over your left leg. \r\n\r\nGradually sit back between your heels, using a rolled up towel or block if you can’t sit on the ground. \r\n\r\nHold as long as you feel comfortable, then switch legs and repeat.')

user.notebooks.first.notes.create!(title: "Side Plank Pose", color: "Blue", body:'How to do it: From plank position, press your right hand into a mat and turn your body so your weight is on the outer edge of your right foot. \r\n\r\nBrace your core and keep your arms elevated over your head. \r\n\r\nOption to bend your leg and place it behind you for support, or, if you’re super fit, to rock a few mid-air crunches like our model Jillian Michaels!')

user.notebooks.first.notes.create!(title: "Tail workout2", body: "1) Stretch tail left ~ 3 minutes\r\n\r\n2) Stretch tail rigth ~ 3 minutes \r\n\r\n3) Stretch  tail up ~ 5 minutes")
user.notebooks.first.notes.create!(title: "Downward Facing Cat2", body: "Downward Cat is used in most yoga practices and it stretches and strengthens the entire body. \r\n\r\nI always say, “a down cat a day keeps the doctor away.” How to do it: Come on to all fours with your wrists under your shoulders and knees under your hips. \r\n\r\nTuck under your toes and lift your hips up off the floor as you draw them up at back towards your heels. \r\n\r\nKeep your knees slightly bent if your hamstrings are tight, otherwise try and straighten out your legs while keeping your hips back. \r\n\r\nWalk your hands forward to give yourself more length if you need to. Press firmly through your palms and rotate the inner elbows towards each other. \r\n\r\nHollow out the abdominals and keep engaging your legs to keep the torso moving back towards the thighs. Hold for 5-8 breaths before dropping back to hands and knees to rest.")

user.notebooks.first.notes.create!(title: "Cat-Cow Pose2", body: "Cat-Cow Pose teaches us how to balance on our hands while using the entire body to support us. \r\n\r\nIt is a great way to strengthen the abdominals, and learn to use the breath to help us stay in a challenging pose. \r\n\r\nHow to do it: From all fours, tuck under your toes and lift your legs up off the mat. S\r\n\r\nlide your heels back enough until you feel you are one straight line of energy from your head to your feet. \r\n\r\nEngage the lower abdominals, draw the shoulders down and away from the ears, pull your ribs together and breathe deeply for 8-10 breaths.")

user.notebooks.first.notes.create!(title: "Dolphin2", body:'How to do it: Chant "bye-bye batwings"! Begin on your hands and knees, then lower your elbows to the floor, shoulder-distance apart. \r\n\r\nInterlace fingers, tuck your toes, and press hips up to create a long line between elbows and sitting bones (aka your butt). \r\n\r\nSlowly squeeze your upper arms inward to work biceps, triceps, and shoulders. Breathe and repeat.')
user.notebooks.first.notes.create!(title: "Boat Pose2", body:'How to do it: Celeb yogini loves this move! Sit up high and straight, hands beneath your knees. Slowly tighten your abs and lift your feet off the floor, knees bent, with your legs at a 45-degree angle. If this feels easy, straighten your legs and arms. Breathe and slowly lower.')
user.notebooks.first.notes.create!(title: "Downward Dog Split Pose2", body:'How to do it: Begin on hands and knees. Take a big breath out and push into Downward Dog by straightening legs and lifting your hips and butt in the air. Relax head between straightened arms. Exhale and lift one leg as high as you can into the air, flexing foot. Repeat on other side.')
user.notebooks.first.notes.create!(title: "Cow Pose2", body:'How to do it: This move looks relaxing but is one of the toughest hip strengtheners and openers. Start on your hands and knees, and slide your right leg back to cross over your left leg. Gradually sit back between your heels, using a rolled up towel or block if you can’t sit on the ground. Hold as long as you feel comfortable, then switch legs and repeat.')
user.notebooks.first.notes.create!(title: "Side Plank Pose2", body:'How to do it: From plank position, press your right hand into a mat and turn your body so your weight is on the outer edge of your right foot. Brace your core and keep your arms elevated over your head. Option to bend your leg and place it behind you for support, or, if you’re super fit, to rock a few mid-air crunches like our model Jillian Michaels!')


user.notebooks.create!(title: "Misc")
user.notebooks.find(2).notes.create!(title: "Scenacy's birthday", color: "Red", body: "August 10! Gift??\r\n\r\n - iphone watch\r\n\r\n - puppy\r\n\r\n - new microvave??? \r\n\r\n Order cake: Red Velvet Westside Bakery Phone:(212) 350-4144")

user.notebooks.find(2).notes.create!(title: "Russian Visa", body: "Travel to Russia requires an entry visa. The Consular Division of the Embassy issues different categories of visas to Russia based upon the purpose of the trip and the duration of stay in Russia.\r\n\r\n The following documents should be submitted in order to obtain a visa according to its category:\r\n\r\n 1. Completed visa application signed by the Applicant only. Incomplete visa application forms shall not be processed.\r\n\r\n Application available online at http://visa.kdmid.ru \r\n\r\n All questions in the application form should be answered. If a question is not applicable to the applicant, he should put “N/A”. \r\n\r\n  Each application form must be signed by the visa applicant personally. \r\n\r\n 2. Valid national passport (original only and it should have at least two clear visa pages). It must be valid no less than six months after the visa expiration date. Holders of travel documents such us: Permit to Re-Enter the United States of America, Travel Document, etc. must submit valid Permanent Resident Card (an original and a copy).
3. One picture of an applicant. Russian visa photo specifications.\r\n\r\n 4. Money Order or Certified Bank Check made out to the Russian Consulate for visa processing. Please note that we do not accept cash, credit or debit cards, personal or company checks.\r\n\r\n 5. Invitation to Russia from a host person or organisation.\r\n\r\n Dear Applicants, when applying for a Russian visa please be advised that\r\n\r\n • In order to expedite and improve visa obtaining process as well as for security concerns the Consular Division is no more processing visa applications by mail, starting from June 1, 2010.\r\n\r\n • Non-US citizens should also provide proof of legality of their stay in the USA (US Resident Alien status, form I-94) when applying for a visa. \r\n\r\n  • Applicants who used to be citizens of the USSR or the Russian Federation and emigrated from the USSR or from Russia must submit one of the documents which confirms that they are no longer citizens of the Russian Federation (so called 'Visa to Israel' or stamp in their passport saying that they left for 'permanent residence abroad' before February, 06 1992 or official document certifying that their Russian citizenship was renounced), otherwise the applications will not be accepted. \r\n\r\n • In accordance with Russian laws citizens of the Russian Federation regardless of any other citizenship theymay have, must travel to Russia on valid Russian documents only. \r\n\r\n • Please be advised that person can not have two valid visas in one passport. In this case the first visa is to be cancelled.")

user.notebooks.find(2).notes.create!(title: "Before trip", color: "Red", body: "Pick up dry clean\r\n\r\nFind sitter for Breakfast\r\n\r\nBuy swimsuit\r\n\r\nLoose 20 pounds")


user.notebooks.create!(title: "Code")
user.notebooks.find(3).notes.create!(title: 'Backbone::Built-in-Events', color: 'Green', body: "The arguments in parentheses will be passed to the callback when the event is triggered.'add' (model, collection, options) — when a model is added to a collection.\r\n\r\n'remove' (model, collection, options) — when a model is removed from a collection.\r\n\r\n'reset' (collection, options) — when the collections entire contents have been replaced.\r\n\r\n'sort' (collection, options) — when the collection has been re-sorted.\r\n\r\n'change' (model, options) — when a models attributes have changed.\r\n\r\n'change:[attribute]' (model, value, options) — when a specific attribute has been updated.\r\n\r\n'destroy' (model, collection, options) — when a model is destroyed.\r\n\r\n'request' (model, xhr, options) — when a model (or collection) has started a request to the server.\r\n\r\n'sync' (model, resp, options) — when a model (or collection) has been successfully synced with the server.\r\n\r\n'error' (model, xhr, options) — when a models save call fails on the server.\r\n\r\n'invalid' (model, error, options) — when a models validation fails on the client.\r\n\r\n'route:[name]' (params) — Fired by the router when a specific route is matched.\r\n\r\n'route' (route, params) — Fired by the router when any route has been matched.\r\n\r\n'route' (router, route, params) — Fired by history when any route has been matched.\r\n\r\n'all' — this special event fires for any triggered event, passing the event name as the first argument.")

user.notebooks.find(3).notes.create!(title: "JavaScript is Asynchronous", color: "Blue", body: "In Ruby programming, most of the methods we wrote are not like setTimeout. setTimeout sets a timer (we'll talk about how later; it turns out setTimeout is a special function) and then immediately returns. setTimeout returns before the timeout is up, long before the callback is actually invoked.setTimeout is called asynchronous. An asynchronous function does not wait for work to be completed. It schedules work to be done in the background. Asynchronous functions tend to be used when work may take an indeterminate amount of time:\r\n\r\n\r\n\r\nTimers\r\n\r\nWaits a specified amount of time.\r\n\r\n\r\n\r\nBackground web requests (AJAX)\r\n\r\nMakes a possibly slow connection to a server that may live far away.\r\n\r\nWill pass the fetched data to the callback when the response eventually comes in.\r\n\r\n\r\n\r\nEvents\r\n\r\nExample: there's a button on the page. We want to run a function when the user clicks it.\r\n\r\nThis is called a click event.\r\n\r\nWe install a click handler. A click handler is a callback that is invoked when a click occurs.\r\n\r\nWe don't know how long it will be before the click happens, but if and when a click actually occurs, the callback will have been stored and will be run.\r\n\r\nThe opposite of asynchronous is synchronous. For example, a synchronous analogue to setTimeout would be Ruby's sleep method. sleep pauses execution for a specified period of time. Likewise, if AJAX requests were not asynchronous, calls to $.ajax (the $ means jQuery; we'll learn it soon!) would not return right away, but would instead wait for the HTTP response. The response could then be returned to the caller, so no callback would be necessary.")

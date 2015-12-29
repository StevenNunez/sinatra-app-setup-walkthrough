darwins_delight = Shirt.create(
    name: "Darwin's Delight",
    source_url: "http://shirt.woot.com/offers/darwins-delight",
    image_url: "https://d3gqasl9vmjfd8.cloudfront.net/21a38091-afc8-43bd-8962-16ae7c140b9c.png")

inheritance = Lesson.create(topic: "Inheritance")
# Pairing.create(lesson: inheritance, shirt: darwins_delight)
darwins_delight.lessons << inheritance

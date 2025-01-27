import 'package:flutter/material.dart';

class NavigationItems {
  IconData iconData;
  NavigationItems(this.iconData);
}

List <NavigationItems> getNavigationItemList (){
  return <NavigationItems> [
    NavigationItems(Icons.home),
    NavigationItems(Icons.favorite),
    NavigationItems(Icons.local_library),
    NavigationItems(Icons.person),
  ];
}

class Book {
  String title;
  String description;
  Author author;
  String score;
  String image;

  Book(this.title,this.description,this.author,this.score, this.image);
}

List<Book> getBookList(){
  return <Book> [
    Book(
      "I'll Always Be With You",
      "Weston Fontaine is the hottest senior at Lancaster Prep. And he knows it. He’s gorgeous. Confident. Smart. Too smart. Everyone loves him. He could have any girl on campus, except for one. Me. I’m a Lancaster, meaning I’m basically untouchable–or so I thought. It’s my family who owns this God forsaken private school that I don’t want to attend. But according to my parents, I have to endure my senior year at Lancaster Prep before I can return to what I love the most: ballet. West doesn’t make my time here easy. He’s arrogant. Crude. Insufferable. He torments me in the worst way, to the point that I can’t stand him. Yet he’s the only boy I’ve ever let touch me… You see, West and I? We share a secret. On a hot summer night in Paris, we hooked up. And I never do that. Ever. I revealed parts of myself to him I’ve never shown anyone else. He’s seen me at my most vulnerable. I told him my secrets. And he told me his. In Paris, he was sexy. Protective. Even dare I say…sweet. Now he’s the villain in my story, yet I can’t help but chase after that feeling only West can give me. Despite our hatred for each other, we somehow burn brighter when we’re together. So what happens when you helplessly fall for the one person you know is bad for you? If you’re like me, you go ahead and fall for him anyway.",
      Author(
        "Monica Murphy",
        90,
        "assets/authors/monica_murphy.jpg"
      ),
      "4.5",
      "assets/books/I'll Always Be With You.jpg"
    ),
    Book(
      "King of Sloth Scaled",
      "He'd never wanted anyone enough to chase them...until he met her. Charming, easygoing, and rich beyond belief, Xavier Castillo has the world at his fingertips. He also has no interest in taking over his family’s empire (much to his father’s chagrin), but that hasn’t stopped women from throwing themselves at him…unless the woman in question is his publicist. Nothing brings him more joy than riling her up, but when a tragedy forces them closer than ever, he must grapple with the uncertainty of his future—and the realization that the only person immune to his charms is the only one he truly wants. Cool, intelligent, and ambitious, Sloane Kensington is a high-powered publicist who’s used to dealing with difficult clients. However, none infuriate—or tempt—her more than a certain billionaire heir, with his stupid dimples and laid-back attitude. She may be forced to work with him, but she’ll never fall for him…no matter how fast he makes her heart beat or how thoughtful he is beneath his party persona. He’s her client, and that’s all he’ll ever be. Right?",
      Author(
        "Ana Huang",
        90,
        "assets/authors/Ana_Huang.jpg"
      ),
      "4.5",
      "assets/books/King-of-Sloth-scaled.jpg"
    ),
    Book(
      "Unlady Like Lessons in Love",
      "I confess that Unladylike Lessons in Love is not my usual choice of genre, but I thoroughly enjoyed my trip to Regency England with Amita Murray, because the tone of Unladylike Lessons in Love fits the era perfectly. Amita Murray conveys the niceties of society, the formality of language and the patterns of speech so authentically that they place the reader at the heart of the era. She also uncovers the real world beneath these social conventions brilliantly. Indeed, there’s a real concept of the Regency period, and I loved the exploration of society. What we have here is an insight into class, education, propriety, race and gender. Patriarchal dominance, the concept of women as second class and as diversions or belongings ripple through the story. However, they are balanced to perfection by the feisty, intelligent and strong willed Lila. Lila is a triumph because her mixed race heritage and her gender should leave her far outside polite society and yet she wears her so-called defects with pride, turning them to her advantage so that it is impossible not to find her irresistible as a heroine. I adored her stormy, passionate and complicated relationship with Ivor Tristram. Equally, he is everything a reader desires in a strong hero and their relationship positively sizzles with sexual tension and desire, making for a surprisingly sexual read.",
      Author(
        "Amita Murray",
        90,
        "assets/authors/Amita_Murray.jpeg"
      ),
      "4.5",
      "assets/books/Unladylike Lessons in Love.jpg"
    ),
    Book(
      "Witch in the Peepul Tree",
      "It is Makar Sankranti,1950, when sixteen-year-old Sanaz's body is discovered in her father Dada Bhai's house in Bohrawadi, Udaipur. A few of those in and around the house that day are the cruel zamindar Rao sahib of Singhgarh, the devout degenerate Hariharan, the young Bhil Nathu, visiting from a remote tribal village to inform Dada Bhai of a leopard kill, the attractive night soil worker Parijat, and the acerbic widow Sugra, who rolls a rosary and wishes for the jeevti dakkan-the living witch in the peepul tree-to be her secret ally. As the shadows grow long, it becomes clear that something sinister walks the halls of this grand old house. What unfolds is a genre-bending tale of suspense, intrigue and something so much darker.",
      Author(
        "Arefa Tehsin",
        90,
        "assets/authors/arefa_tehsin.jpg"
      ),
      "4.5",
      "assets/books/The Witch In The Peepul Tree.jpg"
    ),
    Book(
      "Children of Anguish and Anarchy",
      "Tony, Grammy, and Emmy Award winner Cynthia Erivo narrates Tomi Adeyemi’s long-awaited conclusion to the #1 NYT Legacy of Orïsha series. Featuring gorgeous spray-painted and stenciled edges, dazzling metallic foil designs on the jacket and case, and an exclusive endpaper map that reveals new unexplored territories, Tomi Adeyemi’s #1 New York Times-bestselling Legacy of Orïsha series comes to an earth-shaking conclusion. When Zelie seized the royal palace that fateful night, she thought her battles had come to an end. The monarchy had finally fallen. The maji had risen again. Zélie never expected to find herself locked in a cage and trapped on a foreign ship. Now warriors with iron skulls traffic her and her people across the seas, far from their homeland.",
      Author(
        "Tomi Adeyemi",
        90,
        "assets/authors/tomi_adeyemi.jpg"
      ),
      "4.5",
      "assets/books/Children of Anguish and Anarchy.jpg"
    ),
    Book(
      "Independece",
      "Theirs is a home of love and safety, a refuge from the violent events taking shape in the nation. Then their father is killed during a riot, and even their neighbors turn against them, bringing the events of their country closer to home. As Priya determinedly pursues her career goal, Deepa falls deeply in love with a Muslim, causing her to break with her family. And Jamini attempts to hold her family together, even as she secretly longs for her sister's fiancé. When the partition of India is officially decided, a drastic--and dangerous--change is in the air. India is now for Hindus, Pakistan for Muslims. The sisters find themselves separated from one another, each on different paths. They fear for what will happen to not just themselves, but each other.",
      Author(
        "Chitra Banerjee Divakaruni",
        90,
        "assets/authors/chitra_banerjee.jpg"
      ),
      "4.5",
      "assets/books/Independence.jpg"
    ),
    Book(
      "All the Light We Cannot See",
      "All the Light We Cannot See is a 2014 war novel by American author Anthony Doerr. The novel is set during World War II. It revolves around the characters Marie-Laure LeBlanc, a blind French girl who takes refuge in her great-uncle's house in Saint-Malo after Paris is invaded by Nazi Germany, and Werner Pfennig, a bright German boy who is accepted into a military school because of his skills in radio technology. The book alternates between paralleling chapters depicting Marie-Laure and Werner, framed with a nonlinear structure. The novel has a lyrical writing style, with critics noting extensive sensory details. The story has ethical themes, portraying the destructive nature of war and Doerr's fascination with science and nature. Doerr drew inspiration from a 2004 train ride. During the ride, a passenger became frustrated after his telephone call disconnected. Doerr felt the passenger did not appreciate the 'miracle' of long-distance communication and wanted to write a novel about appreciating said miracles. He decided to set the novel in World War II with a focus on the Battle of Saint-Malo after visiting the town in 2005. Doerr spent ten years writing All the Light We Cannot See, with much time dedicated to research on World War II.",
      Author(
        "Anthony Doerr",
        90,
        "assets/authors/anthony_doerr.jpg"
      ),
      "4.5",
      "assets/books/All the Light We Cannot See.jpg"
    ),
  ];
}

class Author {
  String fullName;
  int books;
  String image;

  Author(this.fullName, this.books, this.image);

}

List<Author> getAuthorList(){
  return <Author> [
    Author(
      "Monica Murphy",
      90,
      "assets/authors/monica_murphy.jpg"
    ),
    Author(
      "Ana Huang",
      90,
      "assets/authors/Ana_Huang.jpg"
    ),
    Author(
      "Amita Murray",
      90,
      "assets/authors/Amita_Murray.jpeg"
    ),
    Author(
      "Arefa Tehsin",
      90,
      "assets/authors/arefa_tehsin.jpg"
    ),
    Author(
      "Tomi Adeyemi",
      90,
      "assets/authors/tomi_adeyemi.jpg"
    ),
    Author(
      "Chitra Banerjee Divakaruni",
      90,
      "assets/authors/chitra_banerjee.jpg"
    ),
    Author(
      "Anthony Doerr",
      90,
      "assets/authors/anthony_doerr.jpg"
    ),
  ];
}

class Filter {
  String name;

  Filter(this.name);
}

List <Filter> getFilterList(){
  return <Filter> [
    Filter ("CLASSICS"),
    Filter ("NEW"),
    Filter ("UPCOMING"),
  ];
}
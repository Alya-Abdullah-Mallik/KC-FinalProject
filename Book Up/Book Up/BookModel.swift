//
//  BookModel.swift
//  Book Up
//
//  Created by Alya Mallik on 02/09/2022.
//

import Foundation

struct BookModel: Identifiable{
    let id = UUID()
    var bookName : String
    var bookauthor : String
    var bookdesc : String
}

var tbr = [

    BookModel(bookName: "The Secret History", bookauthor: "Donna Tartt", bookdesc: "The Secret History is an inverted detective story narrated by one of the six students, Richard Papen, who reflects years later upon the situation that led to the murder of their friend Edmund Bunny Corcoran – wherein the events leading up to the murder are revealed sequentially."),
    
    BookModel(bookName: "Wuthering Heights", bookauthor: "Emily Bronte", bookdesc: "Wuthering Heights is an 1847 novel by Emily Brontë, initially published under her pen name Ellis Bell. It concerns two families of the landed gentry living on the West Yorkshire moors, the Earnshaws and the Lintons, and their turbulent relationships with Earnshaw's foster son, Heathcliff."),
    
    BookModel(bookName: "To Kill A Mocking Bird", bookauthor: "Harper Lee", bookdesc: "To Kill a Mockingbird is a 1961 novel by Harper Lee. Set in small-town Alabama, the novel is a bildungsroman, or coming-of-age story, and chronicles the childhood of Scout and Jem Finch as their father Atticus defends a Black man falsely accused of rape. Scout and Jem are mocked by classmates for this."),
    
    BookModel(bookName: "The Stranger", bookauthor: "Albert Camus", bookdesc: "The novel The Stranger by Albert Camus centers on a French man, Meursault, living in French-occupied Algeria. Meursault goes through life in isolation, reacting to events and relationships without much emotion or attachment."),

]

var recomended = [
    
    BookModel(bookName: "The Picture of Dorian Gray", bookauthor: "Oscar Wilde", bookdesc: "A corrupt young man somehow keeps his youthful beauty, but a special painting gradually reveals his inner ugliness to all. In 1886, in Victorian London, the corrupt Lord Henry Wotton (George Sanders) meets the pure Dorian Gray (Hurd Hatfield) posing for talented painter Basil Hallward (Lowell Gilmore)."),
    
    BookModel(bookName: "The Odyssey", bookauthor: "Homers", bookdesc: "The Odyssey is an epic poem in 24 books traditionally attributed to the ancient Greek poet Homer. The poem is the story of Odysseus, king of Ithaca, who wanders for 10 years (although the action of the poem covers only the final six weeks) trying to get home after the Trojan War."),
    
    BookModel(bookName: "The Great Gatsby", bookauthor: "F.Scott Fitzgerald", bookdesc: "F. Scott Fitzgerald's novel,The Great Gatsby, follows Jay Gatsby, a man who orders his life around one desire: to be reunited with Daisy Buchanan, the love he lost five years earlier. Gatsby's quest leads him from poverty to wealth, into the arms of his beloved, and eventually to death."),
    
    BookModel(bookName: "The Catcher in the Rye", bookauthor: "J.D Salinger", bookdesc: "The Catcher in the Rye, novel by J.D. Salinger published in 1951. The novel details two days in the life of 16-year-old Holden Caulfield after he has been expelled from prep school. Confused and disillusioned, Holden searches for truth and rails against the “phoniness” of the adult world."),
    
]

var readAgain = [
    
BookModel(bookName: "The Alchemist", bookauthor: "Paulo Coelho", bookdesc: "The Alchemist is a classic novel in which a boy named Santiago embarks on a journey seeking treasure in the Egyptian pyramids after having a recurring dream about it and on the way meets mentors, falls in love, and most importantly, learns the true importance of who he is and how to improve himself ."),
    
BookModel(bookName: "Pride And Prejudice", bookauthor: "Jane Austin", bookdesc: "Pride and Prejudice follows the turbulent relationship between Elizabeth Bennet, the daughter of a country gentleman, and Fitzwilliam Darcy, a rich aristocratic landowner. They must overcome the titular sins of pride and prejudice in order to fall in love and marry."),
    
BookModel(bookName: "Little Women", bookauthor: "Louisa Alcott", bookdesc: "The story tells of how the sisters grow up, find love, and find their place in the world. Four sisters and their mother at home. Their father is fighting in the war. Louisa May Alcott semi-autobiographical novel has captured young women and the young at heart for years.")

]

var favauthors = [
    
BookModel(bookName: "Kafka on the Shore", bookauthor: "Murakami", bookdesc: "Kafka on the Shore interweaves between two parallel plots to tell the story of Kafka Tamura — a 15-year-old boy who runs away from home to escape an Oedipal curse and Nakata — an elderly Japanese man who has an uncanny ability to speak to cats due to a childhood accident and who spends his days locating and returning ."),

BookModel(bookName: "Jane Eyre", bookauthor: "Jane Austin", bookdesc: "Jane Eyre is described as plain, with an elfin look. Jane describes herself as, poor, obscure, plain and little. Mr. Rochester once compliments Jane's hazel eyes and hazel hair, but she informs the reader that Mr. Rochester was mistaken, as her eyes are not hazel; they are in fact green."),

BookModel(bookName: "If We Were Villains", bookauthor: "M.L Rio", bookdesc: "If We Were Villains is the debut novel of American author M. L. Rio first published in 2017. The novel concerns a murder mystery surrounding Oliver Marks, a former actor at the fictional Dellecher Shakespeare conservatory and most of the novel takes place during his 4th and final year at the conservatory."),

BookModel(bookName: "Lapvona", bookauthor: "Ottessa Moshfegh", bookdesc: "In a village in a medieval fiefdom buffeted by natural disasters, a motherless shepherd boy finds himself the unlikely pivot of a power struggle that puts all manner of faith to a savage test, in a spellbinding novel that represents Ottessa Moshfegh's most exciting leap yet.")

]

var trending = [

BookModel(bookName: "Dracula", bookauthor: "Bram Stoker", bookdesc: "The novel narrates the story of Dracula, who attempts to move from Transylvania and go to England to find some new blood and try to spread the curse of the undead. It also tells the story of the fight between Dracula and a group of men and women who had Professor Abraham Van Helsing as their leader."),

BookModel(bookName: "Dead Poets Society", bookauthor: "Carpe Diem", bookdesc: "Dead Poets Society tells about the story of non-conventional teaching methods that is done by the one of teacher at Welton Academy. He is John Keating. He teaches the students about the freedom to express their ideas in literature."),

BookModel(bookName: "Crime And Punishment", bookauthor: "Fyodor Dostoyevsky", bookdesc: "Crime and Punishment follows the mental anguish and moral dilemmas of Rodion Raskolnikov, an impoverished ex-student in Saint Petersburg who plans to kill an unscrupulous pawnbroker, an old woman who stores money and valuable objects in her flat.")

]

var books = [tbr, recomended, readAgain, trending, favauthors]

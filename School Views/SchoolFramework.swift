//
//  SchoolFramework.swift
//  Inclusive Minds
//
//  Created by Oliver Park on 1/2/24.
//

import Foundation

struct SchoolList: Identifiable{
    let id = UUID()
    let icon: String
    let image: String
    let title: String
    let caption: String
    let description: String
}


struct schoolList{
    
    static let schoolSampleData = SchoolList(icon: "studentdesk", image: "cRacism", title: "Classroom", caption: "How to Address Racism in Classroom", description:  """
In our classroom, we can stop racism by welcoming friends to everyone!

Learn and Share: Learn about different cultures, languages, and traditions. When we learn about how other people or students live, we understand them better and see how amazing and unique their lives are! \n
Listen and Speak Up: We can speak up if we see someone mistreated. When you hear someone saying something unkind about another person’s skin color or origins, you must tell the nearest trusted adults like teachers and families.
""")
    
    static let schoolData = [
        SchoolList(icon: "studentdesk", image: "cRacism", title: "Classroom", caption: "How to Address Racism in Classroom", description:  """
In our classroom, we can stop racism by welcoming friends to everyone!

Learn and Share: Learn about different cultures, languages, and traditions. When we learn about how other people or students live, we understand them better and see how amazing and unique their lives are! \n
Listen and Speak Up: We can speak up if we see someone mistreated. When you hear someone saying something unkind about another person’s skin color or origins, you must tell the nearest trusted adults like teachers and families.
"""),
        SchoolList(icon: "hands.clap.fill", image: "enc", title: "Encourage", caption: "How Do We Encourage Our Classmates?", description: """
We can encourage our classmates to combat and understand racism!

Discussion Groups and Clubs: We can encourage everyone to participate in student-led clubs or discussion groups focusing on diversity, inclusion, and social justice! These groups can provide safe spaces for open discussion and sharing experiences to find different ways to discuss racism. \n
Collaborative Projects: We can collaborate on projects celebrating diversity and addressing racial issues. You can create art exhibits, performances, or community service projects to bring different groups together and promote understanding.

"""),
        SchoolList(icon: "person.badge.shield.checkmark", image: "eng", title: "Engage", caption: "How Do We Engage Us and Friends?", description: """
Just like encouraging your peers, it is essential to be engaged in stopping racism!

Supporting Affected Students: If one of your classmates experienced racism, your help is needed. You can listen to their experience and accompany them to report the incident or stand by their side. \n
Modeling Inclusive Behavior: We can lead by example by being inclusive and respectful in daily interactions. You would challenge racist jokes or comments and demonstrate how to embrace diversity.

"""),
        SchoolList(icon: "bubble.left.and.text.bubble.right.fill" , image: "dis", title: "Discuss", caption: "How to address racism in classroom", description: """
Discussing racism in school is a crucial part of addressing diversity!

Educate Yourself: We can start by learning about racism and its history and impact on society. You can read books, watch documentaries, and listen to personal anecdotes. Understanding different perspectives is critical in a discussion.\n
Engage in Discussions or Activities: If your school has a student-led club against racism, participating in that club can give you a keen idea to promote understanding and inclusivity.

"""), SchoolList(icon: "eye.fill", image: "modelVision", title: "Model Vision", caption: "How can we envision and implement strategies to address racism?", description: """
Education Curriculum Integration: Ask teachers or adults regarding including lessons on racial equality and social justice in the school curriculum. \n
Enforcing a No Tolerance Policy for Discrimination in Class: Establishing clear regulations against racism and ensuring that victims supported.

"""),
        SchoolList(icon: "person.3.sequence.fill", image: "groupNorms", title: "Group Norms", caption: "How can we set shared guidelines and rules for everyone?", description: """
Respect for All Voices: Ensure that everyone has the opportunity to speak and their opinions are heard, making it a more inclusive environment. \n
Open-Mindedness: Encourage everyone to be open in learning and considering new ideas to challenge this situation, helping to promote personal growth. \n
Empathy & Understanding: Encourage empathy by trying to understand others’ experiences and viewpoints from others.

""")
    
    ]
}

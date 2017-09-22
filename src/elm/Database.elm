module Database exposing (..)


type alias Video =
    { id : String
    , speaker : String
    , link : link
    }


videoList : List Video
videoList =
    [ { id = "PR000"
      , title = "논문 읽기 각오를 다집니다."
      , speaker = "all"
      , link = "https://www.youtube.com/watch?v=auKdde7Anr8&list=PLlMkM4tgfjnJhhd4wn5aj8fVTYJwIpWkS"
      }
    , { id = "PR029"
      , title = "Apprenticeship Learning via Inverse Reinforcement Learning"
      , speaker = "서기호"
      , link = "https://www.youtube.com/watch?v=AXi4s3aFN6M&feature=youtu.be"
      }
    , { id = "PR030"
      , title = "Photo-Realistic Single Image Super Resolution Using a Generative Adversarial Network"
      , speaker = "김승일"
      , link = "https://www.youtube.com/watch?v=nGPMKnoJTcI&t=9s"
      }
    , { id = "PR031"
      , title = "Learning to learn by gradient descent by gradient descent"
      , speaker = "차준범"
      , link = "https://www.youtube.com/watch?v=p55H46RiZ6k&feature=youtu.be"
      }
    , { id = "PR032"
      , title = "Deep Visual-Semantic Alignments for Generating Image Descriptions"
      , speaker = "강지양"
      , link = "https://www.youtube.com/watch?v=Q-Cm7nw85iE&feature=youtu.be"
      }
    , { id = "PR033"
      , title = "PVANet: Lightweight Deep Neural Networks for Real-time Object Detection"
      , speaker = "이진원"
      , link = "https://www.youtube.com/watch?v=TYDGTnxUGHQ&feature=youtu.be"
      }
    , { id = "PR034"
      , title = "Inception and Xception"
      , speaker = "유재준"
      , link = "https://www.youtube.com/watch?v=V0dLhyg5_Dw&feature=youtu.be"
      }
    , { id = "PR035"
      , title = "Understanding Black-box Predictions via Influence Functions"
      , speaker = "엄태웅"
      , link = "https://www.youtube.com/watch?v=xlmlY8WHjkU"
      }
    , { id = "PR036"
      , title = "Learning to Remember Rare Events"
      , speaker = "전태균"
      , link = "https://www.youtube.com/watch?v=S_fbBYbXypc&feature=youtu.be"
      }
    , { id = "PR037"
      , title = "Ask me anything: Dynamic memory networks for natural language processing"
      , speaker = "곽근봉"
      , link = "https://www.youtube.com/watch?v=oxSrjuspQEs&feature=youtu.be"
      }
    ]

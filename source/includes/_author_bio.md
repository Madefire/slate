# Author Bio

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/')
requests.get('https://api.madefire.com/api/reader/bio/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/"
curl "https://api.madefire.com/api/reader/bio/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
  "id": "b-afa067c95e584b9c9ec9166cb02a53a4",
  "rating": null,
  "imageStackCoverFeature": null,
  "ratingThreeCount": 0,
  "twitter": "LiamRSharp",
  "ratingCount": 0,
  "webPortraitCover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
  "coverScripts": {},
  "subName": "Artist, Writer",
  "headshot": {
    "128x128": "http://content.madefire.com/creators/444b3fa6895d4e4fa32e8fcf9c4f6926_128x128.jpg",
    "51x51": "http://content.madefire.com/creators/444b3fa6895d4e4fa32e8fcf9c4f6926_51x51.jpg",
    "221x221": "http://content.madefire.com/creators/444b3fa6895d4e4fa32e8fcf9c4f6926_221x221.jpg",
    "89x89": "http://content.madefire.com/creators/444b3fa6895d4e4fa32e8fcf9c4f6926_89x89.jpg"
  },
  "webLandscapeCover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
  "duration": null,
  "imageStackCoverLandscape": null,
  "sortableName": "liam sharp artist, writer",
  "resourceUri": "/api/reader/bio/b-afa067c95e584b9c9ec9166cb02a53a4/",
  "ratingFiveCount": 0,
  "sites": [
    "http://www.liam-sharp.com/",
    "http://liamsharp.deviantart.com/",
    "http://www.mamtor.com/",
    "http://en.wikipedia.org/wiki/Liam_Sharp"
  ],
  "originalCover": null,
  "ratingAvg": null,
  "location": "Berkeley, CA USA",
  "type": "bio",
  "email": "",
  "updated": "2016-07-18T19:01:29Z",
  "ratingFourCount": 0,
  "description": "Liam Sharp has been an artist, writer (comics and prose) and publisher over the years.\r\n\r\nHe made his debut in the late 1980s drawing Judge Dredd for 2000ad. He later designed and drew Marvel UK's best-selling title ever, Death's Head II.\r\n\r\nThereafter he began working mainly in the United States on books as diverse as the X-Men, the Hulk, Spider-Man, Venom, Man-Thing (for Marvel Comics), Superman, Batman (for DC), The Possessed and Gears of War (for DC/Wildstorm), Spawn: The Dark Ages (for Image) Red Sonja (for Dynamite comics) and Testament (for DC/Vertigo.) Liam has also worked on more mature themed books drawing Frank Frazetta's The Death Dealer (Verotik), and a strip originated by Stan Winston called Realm of the Claw.\r\n\r\nIn 2004 Liam established MamTor\u2122 Publishing with wife Christina. This saw the launch of the critically acclaimed and award-winning anthology Event Horizon, and numerous novels and art books.\r\n\r\nLiam also worked on designs for the movies Lost in Space, Small Soldiers and the animated series Batman Beyond, as well as a series of major advertising campaigns.\r\n\r\nHis critically acclaimed first novel GOD KILLERS: MACHIVARIUS POINT & OTHER TALES was published in 2008 with a second edition in 2009.\r\n\r\nLiam recently finished an Aliens graphic novella Aliens: Fast Track to Heaven for Dark Horse, which he both wrote and created the art for.\r\n\r\nIn 2011 Liam co-founded Madefire, a media and technology company. Madefire has built an end-to-end publishing platform and launched the Madefire App which delivers Motion Books -- a new type of reading experience for the iPad.\r\n\r\nLiam is currently bringing to life his own creation, \"Captain Stone is Missing...\", with his wife Christina McCormack.",
  "restrictions": null,
  "price": null,
  "ratingOneCount": 0,
  "paid": false,
  "videoType": null,
  "priceTier": null,
  "facebook": "https://www.facebook.com/Liam.R.Sharp",
  "webPrice": null,
  "fullName": "Liam Sharp - Artist, Writer",
  "slug": "liam-sharp",
  "ratingStats": {
    "count": 0,
    "distribution": [
      0,
      0,
      0,
      0,
      0
    ],
    "average": null
  },
  "publisher": null,
  "name": "Liam Sharp",
  "created": "2012-03-11T15:21:18Z",
  "badge": null,
  "cover": null,
  "webResourceUri": "/#/bio/liam-sharp",
  "priceLevel": null,
  "urls": null,
  "imageStackCoverPortrait": null,
  "originalAspectRatio": null,
  "order": 1,
  "ratingTwoCount": 0,
  "imageStacks": {
    "portrait": null,
    "feature": null,
    "landscape": null
  }
}
```

Biographical information about an author.


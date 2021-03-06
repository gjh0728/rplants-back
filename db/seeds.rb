# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Price seeds

Price.destroy_all
Item.destroy_all

p1 = Price.create(small: "4.99", medium: "7.99", large: "12.99")
p2 = Price.create(small: "10.99", medium: "15.99", large: "22.99")
p3 = Price.create(small: "14.99", medium: "19.99", large: "23.99")
p4 = Price.create(small: "9.99", medium: "12.99", large: "18.99")
p5 = Price.create(small: "8.99", medium: "13.99", large: "20.99")

@prices = [p1, p2, p3, p4, p5]


def seed_items
    plants = [
    {
        "id": 1,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Anthurium-Pink-4MAIN_946x946.jpg?v=1584589471",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Anthurium-Pink-4DETAIL_946x946.jpg?v=1601604561",
        "name": "African Violet",
        "scientific": "Saintpaulia Ionantha",
        "pet_friendly": true,
        "light": "African Violet plants do best and flower more in bright indirect light, close to an east-facing window is ideal. When the light is too low, the leaves turn dark green, lose their plump appearance, and the plant produces very few flowers. The leaves turn a pale yellow-green and the flowers fade quickly when there is too much light.",
        "water": "Allow the top 1-2 inches of soil to dry out before watering. Avoid using water that has passed through a softener or water containing chlorine or fluorine. Always water African Violet houseplants from the bottom to prevent water getting on the leaves. Remove any excess water that is still in the saucer after 15 minutes.",
        "fertilizer": "Special fertilizer for African Violet plants is available wherever plants are sold. In a pinch, you can use any balanced, soluble, houseplant food diluted to 1/2 the recommended strength. Feed African Violets monthly when the plant is actively growing. Over-fertilizing causes leaf tip burn, poor flower production, leaf cracks, and may even kill an African Violet plant.",
        "temperature": "These plants do well in temperatures of 75°-80°F (23.9°-26.7C) during the day and about 10° cooler at night. Keep African Violet plants away from cold drafts and heating vents.",
        "humidity": "High humidity is preferable, but African Violets easily adapt to basic household humidity.",
        "latitude": "-6.3690",
        "longitude": "34.8888"
    },
    {
        "id": 2,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Snake-Zeylanica-4MAIN_946x946.jpg?v=1584599929",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Snake-Zeylanica-4DETAIL_946x946.jpg?v=1603862341",
        "name": "Sansevieria Plant",
        "scientific": "Sansevieria Trifasciata",
        "pet_friendly": true,
        "light": "A sansevieria can be placed anywhere in a room from the darkest corner to the brightest window. The better the light, the faster a sansevieria grows.",
        "water": "Over-watering is the main reason sansevieria plants die. Allow the soil to dry out before watering. During the winter, in a low light area, a sansevieria plant may need water only once a month.",
        "fertilizer": "Feed a Sansevieria monthly when the plant is actively growing with a Cactus plant food diluted to 1/2 the recommended strength. Never use a fertilizer that contains nitrates.",
        "temperature": "Sansevierias grow well in temperatures between 60°F (15.5°C) and 85° F (29°C)",
        "humidity": "Prefer low humidity.",
        "latitude": "9.0820",
        "longitude": "8.6753"
    },
    {
        "id": 3,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Zamioculcas-Zamiifolia-4MAIN_946x946.jpg?v=1600717424",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Zamioculcas-Zamiifolia-4DETAIL_946x946.jpg?v=1599605969",
        "price": "11.99",
        "name": "ZZ Plant",
        "scientific": "Zamioculcas Zamiifolia",
        "pet_friendly": false,
        "light": "ZZ plants can survive in low light, but grow faster in bright, indirect light. Since a ZZ plant is a slow grower even in good light, in low light these plants rarely produces new leaves. Direct sun may fade and burn the leaves. Stems droop over when there is not enough light and grow straight up when light is coming from above.",
        "water": "Over-watering is the main way to kill a ZZ plant. They do not like wet feet, so allow the soil to dry out before watering. Unlike most plants, Zamioculcas are very forgiving, allowing you to over-water a few times before showing signs of serious damage. Yellow leaves are an indication that the plant has been over-watered or severely under-watered. In very warm weather, a ZZ plant may need water every 7-10 days. In cooler weather, the plant may go 2-3 weeks before drying out. When you do water, water well enough so that the water comes out the drip holes in the bottom of the pot.",
        "fertilizer": "Feed monthly when a ZZ plant is actively producing new leaves and every other month when it is not in a growing phase. Use a balanced, liquid plant food diluted to 1/2 the recommended strength. Too much plant food causes yellow leaves; this is called nutrient burn.",
        "temperature": "A Zamioculcas zamiifolia plant prefers temperatures between 60°-80°F (15.6°-26.7°C). Temperatures below 60°F (16.6°C) slow down the plant's growth.",
        "humidity": "ZZ plants do well in basic household humidity.",
        "latitude": "1.9577",
        "longitude": "37.2972"
    },
    {
        "id": 4,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Pothos-Neon-4MAIN_946x946.jpg?v=1586290414",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Pothos-Neon-4DETAIL_946x946.jpg?v=1603499923",
        "price": "9.99",
        "name": "Neon Pothos ",
        "scientific": "Epipremnum Aureum",
        "pet_friendly": true,
        "light": "There is a pothos plant variety for almost any light situation. Green Jade pothos with their solid green leaves do well in low light. The Golden pothos variety, with yellow and green leaves, likes medium light. Marble Queen pothos, with green and white leaves, grow best in medium to bright indirect light. The lighter the color in the leaves, the more light a plant requires.",
        "water": "Water well and then allow the top 50% of the soil to dry out before watering again. Over-watering is the main reason a pothos plant dies. Bright yellow leaves indicate that the soil has gotten too dry before you watered it. New growth and older leaves turn pale yellow and may get black spots on the leaves when a pothos is over- watered.",
        "fertilizer": "Fertilize every two weeks in the spring and summer when the plant is actively growing and monthly in the fall and winter. Use a well-balanced plant food diluted to ½ the recommended strength.",
        "temperature": "Pothos plants do well in temperatures between 55° and 80°F (12.8°-26.7°C). If temperatures drop below 45°F (7.2°C), a pothos plant stops growing and the leaves turn black.",
        "humidity": "Basic household humidity",
        "latitude": "-9.6457",
        "longitude": "160.1562"
    },
    {
        "id": 5,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Monstera-SwissCheese-4_946x946.jpg?v=1591390751",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Monstera-SwissCheese-4-DETAIL_946x946.jpg?v=1603401028",
        "price": "29.99",
        "name": "Swiss Cheese Plant",
        "scientific": "Monstera Deliciosa",
        "pet_friendly": true,
        "light": "A split leaf philodendron needs medium to bright light. It can survive in lower light, but the leaves won't split and the plant becomes leggy. Keep it out of the direct sun.",
        "water": "Water well until the water drains out the drip holes in the bottom of the pot. Allow the top 25-30% of the soil to dry out before watering again. Keep the soil damp but never soggy. Water droplets or perspiration on the leaves indicate over-watering; brown leaf edges indicate under watering.",
        "fertilizer": "Feed every two weeks when the plant is actively growing with a balanced plant food diluted to 1/2 the recommended strength.",
        "temperature": "This plant prefers warm temperatures and doesn't do well in temperatures below 50°F (10°C) .",
        "humidity": "Split leaf philodendrons grow better in high humidity, but adapt to household humidity.",
        "latitude": "23.00",
        "longitude": "-102.00"
    },
    {
        "id": 6,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Calathea-GreyStar-6_18_946x946.jpg?v=1590265987",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Calathea-GreyStar-6_18DETAIL_946x946.jpg?v=1604559915",
        "price": "22.99",
        "name": "Calathea Plant",
        "scientific": "Calathea Ornata Lineata",
        "pet_friendly": true,
        "light": "A calathea plant requires bright indirect light but no direct sun. Direct sun burns the leaves and causes the vibrant colors to fade.",
        "water": "The leaves of calathea plants are easily damaged by the quality of the water you use. Hard water or soft water, water with a high chemical content (fluorine, chlorine, or salt), water that has passed through a softener, or water of poor quality causes leaf tip burn. Use distilled water, rain water, or allow your tap water to sit out over night before using it. Calathea plants like moist but not soggy, soil at all times; never let the plant sit in water. Allow the top 2-3” of the soil to dry out before watering.",
        "fertilizer": "Fertilize monthly in the spring, summer, and fall with a basic houseplant food diluted to ½ the recommended strength. Never feed a calathea or any houseplant, if it is not actively growing.",
        "temperature": "Calathea plants prefer temperatures between 65°-80°F (18.3°-27.7°C) , and don't do well in cold drafts or temperatures below 55°-60°F (12.8°-15.6°C). The leaves of a calathea plant curl when the temperature is too warm.",
        "humidity": "Calathea plants need high humidity and when the air is too dry they develop brown leaf edges. Increase the humidity by placing the plant on a tray of wet pebbles (be sure the container is on the pebbles and not in the water), setting a humidifier near-by, or by grouping plants together to create a mini-greenhouse effect.",
        "latitude": "-14.2350",
        "longitude": "-51.9253"
    },
    {
        "id": 7,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Stromanthe-Sanguinea-6_14_946x946.jpg?v=1603865173",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Stromanthe-Sanguinea-4DETAIL_946x946.jpg?v=1603865167",
        "price": "22.99",
        "name": "Tricolor Stromanthe",
        "scientific": "Stromanthe Sanguinea",
        "pet_friendly": true,
        "light": "Place a Stromanthe plant in bright indirect light but no direct sun; a north or east facing window is best.",
        "water": "A Stromanthe likes to be kept barely moist at all times. Be careful not to over-water or the roots rot and the plant dies. In winter, allow the soil of a Stromanthe to dry out a little more, but never completely.",
        "fertilizer": "Feed every two weeks when the plant is actively growing, this is usually from early spring to the end of fall. Use a balanced fertilizer diluted to 1/2 the recommended strength.",
        "temperature": "Avoid placing a Stromanthe in a cold or hot draft, otherwise basic household temperatures are fine.",
        "humidity": "A Stromanthe needs high humidity to keep its beautiful leaves looking good. If your house is dry, place a Stromanthe on a wet pebble tray. Be sure the plant is sitting on the pebbles and not in the water. Stromanthe plant leaves turn brown and become crisp when the air is too dry.",
        "latitude": "-3.4653",
        "longitude": "-62.2159"
    },
    {
        "id": 8,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/HPS-standard_plant_Dieffenbachia_946x946.jpg?v=1583388621",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Dieffenbachia-Carmille-6-DETAIL_946x946.jpg?v=1604388531",
        "price": "7.99",
        "name": "Dumb Cane Plant",
        "scientific": "Dieffenbachia Compacta",
        "pet_friendly": false,
        "light": "Dieffenbachia plants require medium to bright indirect light. Direct sun burns the leaves and too much bright light causes the vibrant leaf color to fade. When an indoor dieffenbachia does not get enough light, the new leaves are small and far apart on the stem.",
        "water": "Water well and then allow the top 2-3in of soil to dry out before watering again. Dieffenbachia plants do best when watered on a regular schedule. If the soil gets too dry, bottom leaves may turn yellow. If the plant is over- watered, stems rot and get mushy and bottom leaves die.",
        "fertilizer": "Fertilize only when the plant is actively producing new leaves. Most dieffenbachias need to be fed every two weeks in the summer and once a month in the spring and fall. Never fertilize in the winter. Excess plant food causes browning around the edges of the leaves.",
        "temperature": "Dieffenbachia plants prefer temperatures above 60°F (15.6°C). Lower leaves turn yellow when exposed to cold drafts from doors, windows, or air conditioners.",
        "humidity": "High humidity is a plus, but a dieffenbachia still does well in basic household humidity.",
        "latitude": "21.4691",
        "longitude": "78.6569"
    },
    {
        "id": 9,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Pilea-Peperomiodes-4MAIN_946x946.jpg?v=1585284946",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Pilea-Peperomiodes-4DETAIL_946x946.jpg?v=1603499355",
        "price": "9.99",
        "name": "Chinese Money Plant",
        "scientific": "Pilea Peperomioides",
        "pet_friendly": true,
        "light": "Thrives in medium-bright indirect light. Can tolerate a few hours of bright direct light.",
        "water": "Water every 1-2 weeks, allowing soil to dry out between waterings. Expect to water more often in brighter light and less often in lower light. ",
        "fertilizer": "When it comes to fertilizing Pilea peperomioides, don’t overdo it. Unfortunately, most houseplants are killed with kindness. You really only need to fertilize Chinese money plants once a month. And only feed the plant when it is in a state of active growth.",
        "temperature": "55°F-85°F (13°C-30°C). It’s best not to let it go below 50°F (10°C).",
        "humidity": "Normal room humidity is fine.",
        "latitude": "26.0000",
        "longitude": "99.8333"
    },
    {
        "id": 10,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Philodendrom-Cordatum-4MAIN_946x946.jpg?v=1585284802",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Philodendrom-Cordatum-4DETAIL_946x946.jpg?v=1603497145",
        "price": "7.99",
        "name": "Chain of Hearts",
        "scientific": "Ceropegia Woodii",
        "pet_friendly": true,
        "light": "Ceropegia woodii love bright, indirect light. They’ll become fuller and grow faster if they get at least six hours of light per day. Never place them in direct sunlight, and avoid putting them in low-light areas",
        "water": "Rosary vines like to dry out between watering in order to avoid root rot. Ceropegia woodii require more water when they’re actively growing and when they are in a brightly lit area of your home. This indoor plant’s growth dramatically slows down in the winter, so cut back on watering during the colder months.",
        "fertilizer": "Feel free to fertilize your Chain of Hearts when it’s actively growing. You can use a wide range of fertilizers, like fish or seaweed emulsion, compost-like worm castings, or a complete liquid fertilizer. We recommend diluting all liquid fertilizers to ½ strength.",
        "temperature": "Rosary vines can handle temperatures as low as 40℉, but we recommend not letting the temperature fall below 55℉ for this and all of your indoor plants. When temperatures rise over 85℉, the indoor vines might need to be watered more often.",
        "humidity": "Average household humidity is fine for Ceropegia, but like most other tropical plants, they’ll perform better with humidity levels at about sixty percent.",
        "latitude": "-19.0154",
        "longitude": "29.1549"
    },
    {
        "id": 11,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Succulent-StringofPearls-4_946x946.jpg?v=1588786114",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Succulent-StringofPearls-4DETAIL_946x946.jpg?v=1603865858",
        "price": "7.99",
        "name": "String of Pearls",
        "scientific": "Senecio Rowleyanus",
        "pet_friendly": false,
        "light": "Depending on how hot your area is, indoor String of Pearls should be kept near South or West window or in hot, desert-like area, 5’ - 10’ away from South or West window to keep it from sunburnt. In darker, cooler months consider moving them to a brighter place.",
        "water": "String of Pearls are very sensitive to overwatering, so make sure that you give them just enough water. Recommended amount is once every two weeks. One tip to make sure you don't overwater your plant is to check if the soil is half an inch (1.2cm) dry before the next water. During winter time, cut back watering to once per month. ",
        "fertilizer": "Succulents usually don’t need a lot of fertilizer and too much fertilizer can kill Pearls Succulent too. During growth time, they might get fertilized once every 2 or 4 weeks in spring and mid-summer. And no fertilizer is needed for fall and winter. And the fertilizer should be weakened to not overwhelm the plant.",
        "temperature": "String of Pearls succulent should be kept at average indoor temperature of 70° - 80° degrees Fahrenheit. During winter, keep the plant at cool temperature - around 55° – 60° degrees Fahrenheit.",
        "humidity": "Average room humidity (about 40% relative humidity) or lower. Dry air won't hurt this succulent.",
        "latitude": "19.5830",
        "longitude": "20.5170"
    },
    {
        "id": 12,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-PlantE-2_946x946.jpg?v=1600372803",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Schefflera-Arboricola-4DETAIL_946x946.jpg?v=1603861413",
        "price": "19.99",
        "name": "Umbrella Plant",
        "scientific": "Schefflera Actinophylla",
        "pet_friendly": true,
        "light": "Schefflera plants do well in medium light, but grow faster and develop more leaves in bright indirect light. The schefflera amate variety needs less light than regular schefflera houseplants.",
        "water": "Allow the top 25-30% of the soil to dry out before watering a schefflera. Green leaves drop off and new growth turns black when schefflera plants are over-watered. Yellow leaves indicate a schefflera needs more water.",
        "fertilizer": "Fertilize a schefflera monthly in the spring and summer when it is actively growing with a basic houseplant food diluted to 1/2 the recommended strength. During the fall and winter feed schefflera plants every other month but only if the plant is producing new leaves.",
        "temperature": "Schefflera plants prefer temperatures between 65°-80°F ( 18.3°-26.7°C). They do not do well in temperatures below 55°F (12.8°C). Keep scheffleras away from cold drafts and heaters.",
        "humidity": "Basic household humidity or higher is fine for Schefflera houseplants. If the air is very dry, place your Schefflera Plant on a tray of pebbles and water. Be sure the plant is sitting on the pebbles and not in the water.",
        "latitude": "-25.2744",
        "longitude": "133.7751"
    },
    {
        "id": 13,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Ivy-Glacier-4MAIN_946x946.jpg?v=1586287631",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Ivy-Glacier-4DETAIL_946x946.jpg?v=1603343620",
        "price": "7.99",
        "name": "English Ivy",
        "scientific": "Hedera Helix",
        "pet_friendly": false,
        "light": "English Ivy plants like bright indirect light. Direct sun burns their leaves. When the light is too low, the new leaves are smaller and further apart on the stem.",
        "water": "Most English Ivy plants die because they are over-watered. Allow the top 25-30% of the soil to dry out before watering. Crispy leaves indicate over-watering not under-watering.",
        "fertilizer": "Feed every two weeks in the spring and summer with a balanced plant food diluted to 1/2 the recommended strength. Fertilize monthly in the fall and winter. Never feed an English Ivy if the temperature is extremely hot or cold, if the soil is very dry, or if the ivy plant is not producing new leaves.",
        "temperature": "English Ivy plants grow well in temperatures between 55°- 75°F (12.8°-23.9° C) during the daytime and about 10° cooler at night (45°-65°F/ 7.2°-12.8°C). They do grow better when the temperature is consistent.",
        "humidity": "Medium to high humidity helps maintain the appearance of the leaves.",
        "latitude": "54.607868",
        "longitude": "-5.926437"
    },
    {
        "id": 14,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Succulent-BolivianWonderingJew-4MAIN_946x946.jpg?v=1588790984",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Succulent-BolivianWonderingJew-4DETAIL_946x946.jpg?v=1604559370",
        "price": "7.99",
        "name": "Wandering Jew Plant",
        "scientific": "Tradescantia Zebrina",
        "pet_friendly": true,
        "light": "Wandering Jew plants like bright indirect light. The better the light, the more flowers and colorful leaves a Wandering Jew plant produces. Direct sun causes the purple and cream colors in the leaves to fade.",
        "water": "Water well and then allow the top 2-3in of soil to dry out before watering again. If the soil of a Wandering Jew plant stays too dry and the plant is in bright light, the leaves become stunted and lose color. Over watering causes root rot.",
        "fertilizer": "Feed monthly when a Wandering Jew plant is producing new growth with a water-soluble houseplant food diluted to 1/2 the recommended strength. Using a plant food high in nitrogen helps a Wandering Jew plant produce more colorful leaves. Over- fertilizing is another reason why the bright colors in the leaves start to fade.",
        "temperature": "A Wandering Jew plant grows well in temperatures between 60°- 80°F (15.6°- 26.7°C).",
        "humidity": "Average to higher household humidity is best. If the air is too dry, the leaf tips of a Wandering Jew plant turn brown. Place a Wandering Jew plant on a tray of wet pebbles to increase the humidity around it. Be sure the plant is sitting on the pebbles and not in the water.",
        "latitude": "23.6345",
        "longitude": "-102.5528"
    },
    {
        "id": 15,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Palm-Areca-4_36f4a02f-46d4-4656-b34e-19e2c7893f95_946x946.jpg?v=1602827480",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Palm-Areca-DETAIL-4_b509a8a3-181e-404c-ae09-98ad66c40b71_946x946.jpg?v=1602827480",
        "price": "11.99",
        "name": "Bamboo Palm",
        "scientific": "Chamaedorea Seifrizii",
        "pet_friendly": true,
        "light": "Although a bamboo palm grows faster in bright indirect light, it still does well in medium light, and grows very slowly in low light if you're careful not to over-water.",
        "water": "Allow the top 1/3 of the soil of a bamboo palm to dry out before watering. These plants like barely moist but never soggy soil. Never allow a bamboo palm to sit in the excess water that drains from the pot. Do not use water that has passed through a softener because the high salt content damages the leaves. Leaf tips look pale in color and green leaves fall off when a bamboo palm is over-watered. New growth and leaf tips turn brown when a bamboo palm is under-watered. ",
        "fertilizer": "Feed a bamboo palm monthly in the spring and summer with a fertilizer high in nitrogen diluted to 1/2 the recommended strength. Do not fertilize a bamboo palm if it is not actively growing or if the soil is very dry.",
        "temperature": "A bamboo palm does well in temperatures between 65°-80°F (18.3°-26.7°C).",
        "humidity": "All palms, including bamboo palms, like high humidity but still do well in basic household humidity.",
        "latitude": "15.7835",
        "longitude": "-90.2308"
    },
    {
        "id": 16,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Arabica-Coffee-4MAIN_946x946.jpg?v=1584589560",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Arabica-Coffee-4DETAIL_946x946.jpg?v=1603947895",
        "name": "Coffee Plant",
        "scientific": "Coffea Arabica",
        "pet_friendly": false,
        "light": "Coffee Plants need bright indirect light from an east or west facing window. Avoid direct sunlight.",
        "water": "Water a Coffee Plant when the top 1-2in of soil has dried out. These plants are not drought resistant and can suffer permanent damage if the soil totally dries out. Leaves fall off if the plant is over or under watered.",
        "fertilizer": "A Coffee Plant really only needs to be fed twice a year, once in March and again in late summer. Use a well balanced plant food (10-10-10) or fish emulsion",
        "temperature": "These plants prefer constant temperatures between 60 degrees and 75 degrees. Coffee Plants can suffer damage if the temperature goes below 42 degrees or above 78 degrees.",
        "humidity": "A Coffee Plant needs high humidity so consider placing a small humidifier near it or setting it on a wet pebble tray.",
        "latitude": "9.1450",
        "longitude": "40.4897"
    },
    {
        "id": 17,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Ficus-Lybata-6_9d97b229-4adc-4d90-b70a-cbb4ba89a8a1_946x946.jpg?v=1603344936",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Ficus-Lyrata-4DETAIL_946x946.jpg?v=1603344928",
        "name": "Fiddle Leaf Fig Plant",
        "scientific": "Ficus Lyrata",
        "pet_friendly": true,
        "light": "A Fiddle Leaf Fig requires bright, indirect light. In low light, new leaves are small and mature leaves may fall off. Turn frequently to keep a Ficus Lyrata from growing toward the light and becoming lop-sided. Too much bright light causes the leaves to fade.",
        "water": "A Fiddle Leaf Fig requires less water than other ficus trees. Allow the top 50% of the soil to dry out and the leaves to become soft and flexible before watering. Keep the leaves dry and water off of the large fiddle shaped leaves to prevent mold. Too much water and water on the leaves can also cause ugly brown spots on the leaves.",
        "fertilizer": "Fertilize monthly in the spring and summer with a balanced plant food diluted to 1/2 the recommended strength. Too much fertilizer when the plant is not actively growing causes leaf tip burn.",
        "temperature": "Fiddle Leaf Fig trees do well in temperatures between 60°-80°F (15.6°- 26.7°C). Keep all types of ficus trees away from air conditioners, cold drafts, and heating vents. Intense cold or heat causes leaf drop.",
        "humidity": "This plant does well in normal household humidity through it prefers higher humidity.",
        "latitude": "8.4606",
        "longitude": "-11.7799"
    },
    {
        "id": 18,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Anthurium-Pink-4MAIN_946x946.jpg?v=1584589471",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Anthurium-Pink-4DETAIL_946x946.jpg?v=1601604561",
        "name": "Hibiscus Plant",
        "scientific": "Hibiscus Trionum",
        "pet_friendly": true,
        "light": "Hibiscus require very bright light and several hours of direct sun in order to bloom as indoor plants.",
        "water": "During the spring and summer, when a Hibiscus is actively growing, keep the soil moist but never soggy. In the fall and winter, allow the top 2” to dry out before watering.",
        "fertilizer": "Hibiscus need a great deal of plant food. Fertilize every two weeks in the spring and summer and monthly the rest of the year with a basic houseplant food diluted to 1/2 the recommended strength.",
        "temperature": "Hibiscus Plants do well in temperatures between 65°-85°F (18.3°-29.4°C). If the temperature goes below 40°F (4.4°C) for a prolonged period of time, the new growth is ruined.",
        "humidity": "Hibiscus grow better and produce more flowers in high humidity.",
        "latitude": "26.1202",
        "longitude": "127.7025"
    },
    {
        "id": 19,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Guzmania-Rose-4MAIN_946x946.jpg?v=1585280606",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Guzmania-Rose-4DETAIL_946x946.jpg?v=1604035398",
        "name": "Miniature Rose Bush Plant",
        "scientific": "R. Chinensis Minima",
        "pet_friendly": true,
        "light": "A miniature rose bush plant needs very bright light. If you don’t have a place in your home where the plant can get several hours of direct sun, move the rose bush outdoors into the sun for a few hours each day once the danger of a frost is over. When there is not enough light, rose bushes don’t bloom, the stems start to stretch to the light, and leaves are far apart.",
        "water": "This plant requires a great deal of water. Since these plants are usually purchased in small pots, be sure to check the soil every few days. Allow the top 1” (2.5cm) of soil to dry out before watering. During the winter, when a miniature rose bush plant is resting, keep the soil barely moist. Be careful not to get water on the leaves; wet leaves often cause a fungus called Black Spot to develop.",
        "fertilizer": "Feed every two weeks in the spring and summer when the plant is actively growing. Use a fertilizer that is high in phosphorous (5-10-5) at ½ the recommended strength.",
        "temperature": "Miniature rose bush plants do well in temperatures between 60°-75°F (16°-24°C). These plants are very susceptible to frost damage.",
        "humidity": "Moderate to high humidity helps the plant to grow well. If your home is dry, especially in the winter, place a miniature rose bush plant on a tray of wet pebbles. Be sure the plant is sitting on the pebbles and not in the water.",
        "latitude": "41.8781",
        "longitude": "-87.6298"
    },
    {
        "id": 20,
        "image": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Anthurium-Red-6_ccd375f1-8b19-4e4d-8828-976cf53d0c4b_946x946.jpg?v=1601604858",
        "image2": "https://cdn.shopify.com/s/files/1/2528/3612/products/1-Anthurium-Red-4DETAIL_946x946.jpg?v=1601604838",
        "name": "Poinsettia Plant",
        "scientific": "Euphorbiaceae Pulcherrima",
        "pet_friendly": false,
        "light": "Poinsettia Plants need very bright indirect light but no direct sun. The light from a north- facing window is really not adequate for a Poinsettia Plant. If you place your Poinsettia Plant close to a window, be sure none of the leaves touch the glass or the cold will damage them.",
        "water": "Poinsettia Plants are members of the Euphorbia family and should not be over- watered. Always allow the top 50% of the soil to dry out before watering to prevent root rot. Over-watering a Poinsettia Plant causes green leaves to fall off, leaving bare stems topped by a few colorful bracts. Severe under-watering, in which a Poinsettia Plant badly droops, results in both green and colored leaves dropping off",
        "fertilizer": "Fertilize a Poinsettia Plant monthly in the spring and summer after the plant has finished blooming.",
        "temperature": "Temperature is a very important factor in Poinsettia Plant care. Poinsettia Plants last longer and look better when the temperature is between 65-70 degrees during the day and around 60 degrees at night. Temperatures that are too hot or too cold damage Poinsettia Plant leaves and may cause leaf drop.",
        "humidity": "A Poinsettia Plant does well in basic household humidity.",
        "latitude": "18.5565",
        "longitude": "99.6051"
}]

    plants.each { |plant| Item.create(image: plant[:image], image2: plant[:image2], name: plant[:name], scientific: plant[:scientific], pet_friendly: plant[:pet_friendly], light: plant[:light], water: plant[:water], fertilizer: plant[:fertilizer], temperature: plant[:temperature], humidity: plant[:humidity], price: @prices.sample, latitude: plant[:latitude], longitude: plant[:longitude])}
end

seed_items
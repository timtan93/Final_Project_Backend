# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([
    {first_name: 'Ada', second_name: 'Lovelace', email: 'Ada@gmail.com', password: 'ada'},
    {first_name: 'Satoshi', second_name: 'Nakamoto', email: 'Satoshi@gmail.com', password: 'satoshi'}, 
    {first_name: 'Alan', second_name: 'Turing', email: 'alan@gmail.com', password: 'alan'}, 
    {first_name: 'Linus', second_name: 'Torvalds', email: 'linus@gmail.com', password: 'linus'}])
    
items = Item.create([
    {name:"Bag" ,latitude:51.562340 ,longitude:-0.074790 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bag/5114477740001_5306679295001_5306656301001-vs.jpg"},
    {name:"Bottle" ,latitude:51.559307 ,longitude:-0.075407 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/07ba9247-message-in-a-bottle-on-the-ganpatiphule-beach-640x480.jpg"},
    {name:"Can" ,latitude:51.558453 ,longitude:-0.078496 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Can/12897944254_70368383df_b.jpg"},
    {name:"Cup" ,latitude:51.560719 ,longitude:-0.089711 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cup/25281309256_eede4cc752_b.jpg"},
    {name:"Paper" ,latitude:51.558905 ,longitude:-0.093143 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Paper/bba8102cb91006a6dd45d9688b2d71c0.png"},
    {name:"Plastic" ,latitude:51.563281 ,longitude:-0.110473 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Plastic/branscombe-uk.jpg"},
    {name:"BottleCap" ,latitude:51.577151 ,longitude:-0.110817 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/BottleCap/25204580502_81340f95b8_b.jpg"},
    {name:"Straw" ,latitude:51.554423 ,longitude:-0.046129 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Straw/4340149878_b3e29009ef.jpg"},
    {name:"Bottle" ,latitude:51.548651 ,longitude:-0.066949 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/PANews+BT_P-b3094850-0f39-4ebd-81a1-be878ba62705_I1.jpg"},
    {name:"Straw"  ,latitude:51.547797 ,longitude:-0.115508 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Straw/9950450-16x9-large.jpg"},
    {name:"Bag" ,latitude:51.544595 ,longitude:-0.093030 ,user_id: 1,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bag/extralarge.jpg"},
    {name:"Bottle" ,latitude:51.556550 ,longitude:-0.029886 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/31186775658_3742d206f7_b.jpg"},
    {name:"Cup" ,latitude:51.540399 ,longitude:-0.049407 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cup/39321E2100000578-4362660-image-a-2_1490830658362.jpg"},
    {name:"BottleCap" ,latitude:51.534527 ,longitude:-0.045804 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/BottleCap/7133927825_b1902db365_b.jpg"},
    {name:"Straw"  ,latitude:51.530042 ,longitude:-0.061075 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Straw/GettyImages_963466294.jpg"},
    {name:"Straw"  ,latitude:51.526731 ,longitude:-0.112722 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Straw/ac9f0b6d-straws-for-blog.png"},
    {name:"Paper" ,latitude:51.528016 ,longitude:-0.051898 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Paper/depositphotos_2386541-stock-photo-newspaper-bagged-on-street-curb.jpg"},
    {name:"Can" ,latitude:51.523851 ,longitude:-0.113154 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Can/1970_coke_can.jpg"},
    {name:"Bottle" ,latitude:51.515448 ,longitude:-0.090569 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/Inshes-park-rubbish.jpg"},
    {name:"Cigarette" ,latitude:51.518653 ,longitude:-0.052649 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cigarette/image.jpg"},
    {name:"Cup" ,latitude:51.511602 ,longitude:-0.087995 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cup/Starbucks_coffee_cup.jpg.860x0_q70_crop-scale.jpg"},
    {name:"Cigarette" ,latitude:51.515662 ,longitude:-0.051276 ,user_id: 2,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cigarette/photo-1544286593-1727eb13c2f9.jpeg"},
    {name:"Paper" ,latitude:51.529867 ,longitude:-0.069636 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Paper/photo-1541195229298-5d28c98c7517.jpeg"},
    {name:"Bottle" ,latitude:51.529867 ,longitude:-0.046815 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/beach_garbage_1.jpg"},
    {name:"Can" ,latitude:51.526236 ,longitude:-0.079931 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Can/2008-07-12_arizona_green_tea_can_littering_the_lawn.jpg"},
    {name:"Cigarette" ,latitude:51.543321 ,longitude:-0.095545 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cigarette/cigbuttsonstreet-57a7d5ee5f9b58974a9c785b.jpg"},
    {name:"Straw"  ,latitude:51.543961 ,longitude:-0.047844 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Straw/Straws%2Bcopy_0.jpg"},
    {name:"Bottle" ,latitude:51.546310 ,longitude:-0.085422 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/727142-1920x1275.jpg"},
    {name:"Paper" ,latitude:51.542894 ,longitude:-0.067062 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Paper/maxresdefault.jpg"},
    {name:"BottleCap" ,latitude:51.541613 ,longitude:-0.087481 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/BottleCap/7238183538_7c4a7d2f5c_b.jpg"},
    {name:"Bag" ,latitude:51.525168 ,longitude:-0.084907 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bag/oncpqahijzwbvpaduj55.jpeg"},
    {name:"Plastic" ,latitude:51.516516 ,longitude:-0.106355 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Plastic/plastic-litter-shutterstock_1154290572.jpg"},
    {name:"Can" ,latitude:51.545242 ,longitude:-0.108071 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Can/6823926912_5dd11d0244_b.jpg"},
    {name:"Bottle" ,latitude:51.518332 ,longitude:-0.048874 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/plastic-water-bottle.jpg"},
    {name:"Cup" ,latitude:51.516516 ,longitude:-0.046118 ,user_id: 3,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cup/litter-kerb-drink-cup.jpg"},
    {name:"BottleCap" ,latitude:51.497925 ,longitude:-0.009913 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/BottleCap/7428980934_c64e9b1b79_b.jpg"},
    {name:"Bottle" ,latitude:51.495020 ,longitude:-0.016879 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/rubbish-565x390.jpg"},
    {name:"Bag" ,latitude:51.490852 ,longitude:-0.092891 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bag/plastic_bag_1512722781.jpg"},
    {name:"Bag" ,latitude:51.516623 ,longitude:-0.020037 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bag/plasticbag.jpg"},
    {name:"Bottle" ,latitude:51.491620 ,longitude:-0.097935 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/43247798950_cf151c22b9_b.jpg"},
    {name:"Cigarette" ,latitude:51.485371 ,longitude:-0.057269 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cigarette/MauraCigaretteImage.jpg"},
    {name:"Cigarette" ,latitude:51.515292 ,longitude:-0.035306 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cigarette/cigarette-butts1.jpg"},
    {name:"Cup" ,latitude:51.482854 ,longitude:-0.080961 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Cup/plastic-cup-litter-in-Maine.jpg"},
    {name:"Bottle" ,latitude:51.484992 ,longitude:-0.109959 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Bottle/eb3cfdb8af3cc830c558943c71088b1b.jpg"},
    {name:"Can" ,latitude:51.482427 ,longitude:-0.074441 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/Can/coca-cola-007-777x437.jpg"},
    {name:"BottleCap" ,latitude:51.478151 ,longitude:-0.079073 ,user_id: 4,image:"https://s3.eu-west-2.amazonaws.com/mod5-recycle/Dummy+Images/BottleCap/Foto+6.JPG"},
])
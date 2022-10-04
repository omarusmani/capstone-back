DROP TABLE IF EXISTS POSTS, USERS;

create table POSTS (
	id INT auto_increment,
	username INT,
	post TEXT,
	url VARCHAR(100),
	Title VARCHAR(100),POSTSPOSTS
	Days DATE,
    primary key(id)
);
insert into POSTS (id, username, post, url, Title, Days) values (1, 3, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'http://dummyimage.com/442x439.png/5fa2dd/ffffff', 'Legion of the Dead', '2022-04-05');
insert into POSTS (id, username, post, url, Title, Days) values (2, 6, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'http://dummyimage.com/328x462.png/dddddd/000000', 'Wife vs. Secretary', '2022-02-09');
insert into POSTS (id, username, post, url, Title, Days) values (3, 5, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'http://dummyimage.com/349x460.png/5fa2dd/ffffff', 'My Avatar and Me (Min Avatar og mig)', '2022-06-04');
insert into POSTS (id, username, post, url, Title, Days) values (4, 7, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'http://dummyimage.com/398x357.png/5fa2dd/ffffff', 'D.L. Hughley: Reset', '2022-05-06');
insert into POSTS (id, username, post, url, Title, Days) values (5, 8, 'Fusce consequat. Nulla nisl. Nunc nisl.', 'http://dummyimage.com/342x444.png/dddddd/000000', 'Darby O''Gill and the Little People', '2022-09-16');
insert into POSTS (id, username, post, url, Title, Days) values (6, 4, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'http://dummyimage.com/254x340.png/ff4444/ffffff', 'Goya''s Ghosts', '2022-04-15');
insert into POSTS (id, username, post, url, Title, Days) values (7, 5, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'http://dummyimage.com/309x284.png/5fa2dd/ffffff', 'American: The Bill Hicks Story', '2022-08-13');
insert into POSTS (id, username, post, url, Title, Days) values (8, 8, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'http://dummyimage.com/368x280.png/cc0000/ffffff', 'Idle Hands', '2022-07-13');
insert into POSTS (id, username, post, url, Title, Days) values (9, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'http://dummyimage.com/439x354.png/dddddd/000000', 'Spencer''s Mountain', '2022-08-25');
insert into POSTS (id, username, post, url, Title, Days) values (10, 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'http://dummyimage.com/291x319.png/ff4444/ffffff', 'Stag', '2022-06-11');
insert into POSTS (id, username, post, url, Title, Days) values (11, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'http://dummyimage.com/257x346.png/ff4444/ffffff', 'Very Annie Mary', '2022-07-19');
insert into POSTS (id, username, post, url, Title, Days) values (12, 7, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'http://dummyimage.com/450x298.png/dddddd/000000', 'Moving McAllister', '2022-05-02');
insert into POSTS (id, username, post, url, Title, Days) values (13, 8, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'http://dummyimage.com/372x298.png/dddddd/000000', 'Return of the Magnificent Seven, The (a.k.a. Return of the Seven)', '2022-06-14');
insert into POSTS (id, username, post, url, Title, Days) values (14, 3, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'http://dummyimage.com/316x402.png/cc0000/ffffff', 'America Before Columbus', '2022-08-21');
insert into POSTS (id, username, post, url, Title, Days) values (15, 7, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'http://dummyimage.com/418x447.png/dddddd/000000', 'Kopps', '2022-03-19');
insert into POSTS (id, username, post, url, Title, Days) values (16, 6, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'http://dummyimage.com/323x377.png/5fa2dd/ffffff', 'Jack the Ripper', '2022-07-30');
insert into POSTS (id, username, post, url, Title, Days) values (17, 2, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'http://dummyimage.com/280x493.png/5fa2dd/ffffff', 'Guardian Angel', '2022-09-28');
insert into POSTS (id, username, post, url, Title, Days) values (18, 5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'http://dummyimage.com/353x354.png/ff4444/ffffff', 'Death at a Funeral', '2022-05-13');
insert into POSTS (id, username, post, url, Title, Days) values (19, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'http://dummyimage.com/266x302.png/ff4444/ffffff', 'Black White + Gray: A Portrait of Sam Wagstaff and Robert Mapplethorpe ', '2022-03-10');
insert into POSTS (id, username, post, url, Title, Days) values (20, 8, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://dummyimage.com/346x346.png/5fa2dd/ffffff', 'Stalin', '2022-05-26');
insert into POSTS (id, username, post, url, Title, Days) values (21, 8, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'http://dummyimage.com/463x330.png/ff4444/ffffff', 'March or Die', '2022-03-25');
insert into POSTS (id, username, post, url, Title, Days) values (22, 3, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'http://dummyimage.com/336x467.png/dddddd/000000', 'Who''s Singin'' Over There? (a.k.a. Who Sings Over There) (Ko to tamo peva)', '2022-07-10');
insert into POSTS (id, username, post, url, Title, Days) values (23, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'http://dummyimage.com/302x350.png/cc0000/ffffff', 'American Soldier, The (Der amerikanische Soldat)', '2022-04-26');
insert into POSTS (id, username, post, url, Title, Days) values (24, 2, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'http://dummyimage.com/474x415.png/cc0000/ffffff', 'Stunt Rock', '2022-06-01');
insert into POSTS (id, username, post, url, Title, Days) values (25, 5, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'http://dummyimage.com/391x291.png/dddddd/000000', 'Song of the Bloodred Flower (Laulu tulipunaisesta kukasta)', '2022-07-27');
insert into POSTS (id, username, post, url, Title, Days) values (26, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'http://dummyimage.com/442x427.png/5fa2dd/ffffff', 'Veronica Guerin', '2022-02-08');
insert into POSTS (id, username, post, url, Title, Days) values (27, 8, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'http://dummyimage.com/376x369.png/cc0000/ffffff', 'Toll of the Sea, The', '2022-05-15');
insert into POSTS (id, username, post, url, Title, Days) values (28, 3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'http://dummyimage.com/418x418.png/ff4444/ffffff', 'Footloose', '2022-06-07');
insert into POSTS (id, username, post, url, Title, Days) values (29, 3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'http://dummyimage.com/459x392.png/5fa2dd/ffffff', 'Scooby-Doo', '2022-04-26');
insert into POSTS (id, username, post, url, Title, Days) values (30, 3, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'http://dummyimage.com/429x270.png/cc0000/ffffff', 'Death King, The (Der Todesking)', '2022-03-14');
insert into POSTS (id, username, post, url, Title, Days) values (31, 6, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'http://dummyimage.com/332x451.png/5fa2dd/ffffff', 'Virgin Spring, The (Jungfrukällan)', '2022-07-23');
insert into POSTS (id, username, post, url, Title, Days) values (32, 3, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'http://dummyimage.com/373x482.png/5fa2dd/ffffff', 'Fearless Hyena, The (Xiao quan guai zhao)', '2022-04-27');
insert into POSTS (id, username, post, url, Title, Days) values (33, 8, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'http://dummyimage.com/286x327.png/ff4444/ffffff', 'Possession, The', '2022-05-09');
insert into POSTS (id, username, post, url, Title, Days) values (34, 4, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'http://dummyimage.com/449x356.png/dddddd/000000', 'Coca-Cola Kid, The', '2022-05-19');
insert into POSTS (id, username, post, url, Title, Days) values (35, 3, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'http://dummyimage.com/489x292.png/cc0000/ffffff', 'Midnight Madness', '2022-05-02');
insert into POSTS (id, username, post, url, Title, Days) values (36, 6, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'http://dummyimage.com/406x450.png/ff4444/ffffff', 'Spartan', '2022-05-18');
insert into POSTS (id, username, post, url, Title, Days) values (37, 8, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'http://dummyimage.com/485x358.png/dddddd/000000', 'Casablanca Express', '2022-07-15');
insert into POSTS (id, username, post, url, Title, Days) values (38, 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'http://dummyimage.com/256x416.png/cc0000/ffffff', 'Bubble', '2022-09-17');
insert into POSTS (id, username, post, url, Title, Days) values (39, 4, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'http://dummyimage.com/380x305.png/cc0000/ffffff', 'Hackers', '2022-05-25');
insert into POSTS (id, username, post, url, Title, Days) values (40, 6, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'http://dummyimage.com/366x275.png/dddddd/000000', 'Seduction of Joe Tynan, The', '2022-08-30');
insert into POSTS (id, username, post, url, Title, Days) values (41, 4, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'http://dummyimage.com/468x307.png/cc0000/ffffff', 'Alvin and the Chipmunks: The Squeakquel', '2022-05-23');
insert into POSTS (id, username, post, url, Title, Days) values (42, 7, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'http://dummyimage.com/373x308.png/dddddd/000000', 'Texas Rangers', '2022-04-29');
insert into POSTS (id, username, post, url, Title, Days) values (43, 7, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'http://dummyimage.com/465x440.png/5fa2dd/ffffff', 'Family Friend, The (L''amico di famiglia)', '2022-06-25');
insert into POSTS (id, username, post, url, Title, Days) values (44, 8, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'http://dummyimage.com/261x383.png/dddddd/000000', 'What''s Cooking?', '2022-03-18');
insert into POSTS (id, username, post, url, Title, Days) values (45, 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'http://dummyimage.com/418x259.png/ff4444/ffffff', '101 Dalmatians II: Patch''s London Adventure', '2022-06-07');
insert into POSTS (id, username, post, url, Title, Days) values (46, 2, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'http://dummyimage.com/258x280.png/ff4444/ffffff', 'Stephen Tobolowsky''s Birthday Party', '2022-07-27');
insert into POSTS (id, username, post, url, Title, Days) values (47, 4, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'http://dummyimage.com/444x384.png/cc0000/ffffff', 'Jumbo (Billy Rose''s Jumbo)', '2022-07-11');
insert into POSTS (id, username, post, url, Title, Days) values (48, 7, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'http://dummyimage.com/263x363.png/dddddd/000000', 'I Feel Sleepy', '2022-06-21');
insert into POSTS (id, username, post, url, Title, Days) values (49, 5, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'http://dummyimage.com/432x352.png/cc0000/ffffff', 'Skin Deep', '2022-03-21');
insert into POSTS (id, username, post, url, Title, Days) values (50, 6, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'http://dummyimage.com/318x452.png/dddddd/000000', 'Liar, The (Valehtelija)', '2022-09-04');
insert into POSTS (id, username, post, url, Title, Days) values (51, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://dummyimage.com/255x267.png/dddddd/000000', 'Dolphin Tale', '2022-04-01');
insert into POSTS (id, username, post, url, Title, Days) values (52, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'http://dummyimage.com/309x298.png/cc0000/ffffff', 'Cinderella Story, A', '2022-09-25');
insert into POSTS (id, username, post, url, Title, Days) values (53, 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'http://dummyimage.com/419x367.png/cc0000/ffffff', 'Of Mice and Men', '2022-08-16');
insert into POSTS (id, username, post, url, Title, Days) values (54, 6, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'http://dummyimage.com/300x364.png/cc0000/ffffff', '8MM 2', '2022-02-04');
insert into POSTS (id, username, post, url, Title, Days) values (55, 7, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'http://dummyimage.com/470x268.png/dddddd/000000', 'Meet the Feebles', '2022-07-05');
insert into POSTS (id, username, post, url, Title, Days) values (56, 8, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'http://dummyimage.com/254x280.png/cc0000/ffffff', 'Marius and Jeanette (Marius et Jeannette)', '2022-04-26');
insert into POSTS (id, username, post, url, Title, Days) values (57, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'http://dummyimage.com/349x255.png/ff4444/ffffff', 'Batman: Assault on Arkham', '2022-06-16');
insert into POSTS (id, username, post, url, Title, Days) values (58, 7, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'http://dummyimage.com/262x373.png/5fa2dd/ffffff', 'Low Down, The', '2022-06-14');
insert into POSTS (id, username, post, url, Title, Days) values (59, 7, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'http://dummyimage.com/393x366.png/ff4444/ffffff', 'Hideous Kinky', '2022-08-22');
insert into POSTS (id, username, post, url, Title, Days) values (60, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/401x418.png/5fa2dd/ffffff', 'Wolf', '2022-07-26');
insert into POSTS (id, username, post, url, Title, Days) values (61, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'http://dummyimage.com/394x411.png/5fa2dd/ffffff', 'Siberian Education (Educazione siberiana)', '2022-09-14');
insert into POSTS (id, username, post, url, Title, Days) values (62, 6, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://dummyimage.com/492x357.png/ff4444/ffffff', 'Jolson Sings Again', '2022-08-09');
insert into POSTS (id, username, post, url, Title, Days) values (63, 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/308x393.png/ff4444/ffffff', 'Wayward Bus, The', '2022-08-17');
insert into POSTS (id, username, post, url, Title, Days) values (64, 8, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'http://dummyimage.com/474x347.png/dddddd/000000', 'Slumber Party Massacre, The', '2022-05-10');
insert into POSTS (id, username, post, url, Title, Days) values (65, 6, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'http://dummyimage.com/381x354.png/ff4444/ffffff', 'Fresh Horses', '2022-08-25');
insert into POSTS (id, username, post, url, Title, Days) values (66, 4, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/445x484.png/ff4444/ffffff', 'Henry''s Crime', '2022-04-16');
insert into POSTS (id, username, post, url, Title, Days) values (67, 6, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'http://dummyimage.com/415x395.png/5fa2dd/ffffff', 'Half Nelson', '2022-04-29');
insert into POSTS (id, username, post, url, Title, Days) values (68, 2, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'http://dummyimage.com/398x462.png/dddddd/000000', '3 Women (Three Women)', '2022-06-21');
insert into POSTS (id, username, post, url, Title, Days) values (69, 4, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'http://dummyimage.com/400x428.png/ff4444/ffffff', 'Story of Vernon and Irene Castle, The', '2022-04-10');
insert into POSTS (id, username, post, url, Title, Days) values (70, 7, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'http://dummyimage.com/451x475.png/cc0000/ffffff', 'Grand Masti', '2022-07-19');
insert into POSTS (id, username, post, url, Title, Days) values (71, 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'http://dummyimage.com/256x397.png/ff4444/ffffff', 'Puff, Puff, Pass', '2022-04-01');
insert into POSTS (id, username, post, url, Title, Days) values (72, 6, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'http://dummyimage.com/499x491.png/cc0000/ffffff', 'The Adventurers', '2022-07-09');
insert into POSTS (id, username, post, url, Title, Days) values (73, 5, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'http://dummyimage.com/411x449.png/ff4444/ffffff', 'Blow-Up (Blowup)', '2022-03-27');
insert into POSTS (id, username, post, url, Title, Days) values (74, 3, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'http://dummyimage.com/377x342.png/dddddd/000000', 'Volunteers', '2022-03-11');
insert into POSTS (id, username, post, url, Title, Days) values (75, 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'http://dummyimage.com/280x492.png/5fa2dd/ffffff', 'Breakfast with Scot', '2022-08-11');
insert into POSTS (id, username, post, url, Title, Days) values (76, 6, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/321x413.png/cc0000/ffffff', 'Captive Women (1000 Years from Now) (3000 A.D.)', '2022-08-14');
insert into POSTS (id, username, post, url, Title, Days) values (77, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'http://dummyimage.com/319x442.png/dddddd/000000', 'Good Son, The', '2022-09-27');
insert into POSTS (id, username, post, url, Title, Days) values (78, 4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://dummyimage.com/459x401.png/cc0000/ffffff', 'Twilight Zone: The Movie', '2022-08-20');
insert into POSTS (id, username, post, url, Title, Days) values (79, 3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/284x458.png/ff4444/ffffff', 'Lake Mungo', '2022-07-19');
insert into POSTS (id, username, post, url, Title, Days) values (80, 6, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'http://dummyimage.com/441x299.png/ff4444/ffffff', 'Captive Heart: The James Mink Story', '2022-07-19');
create table USERS (
	id INT auto_increment,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	username VARCHAR(50),
    primary key(id)
);
insert into USERS (id, first_name, last_name, email, username) values (1, 'Manon', 'Lightfoot', 'mlightfoot0@wikispaces.com', 'mlightfoot0');
insert into USERS (id, first_name, last_name, email, username) values (2, 'Anastasie', 'Hovington', 'ahovington1@parallels.com', 'ahovington1');
insert into USERS (id, first_name, last_name, email, username) values (3, 'Mitzi', 'Shallow', 'mshallow2@merriam-webster.com', 'mshallow2');
insert into USERS (id, first_name, last_name, email, username) values (4, 'Ursala', 'Albasiny', 'ualbasiny3@mapquest.com', 'ualbasiny3');
insert into USERS (id, first_name, last_name, email, username) values (5, 'Jethro', 'Sackett', 'jsackett4@blogtalkradio.com', 'jsackett4');
insert into USERS (id, first_name, last_name, email, username) values (6, 'Melisenda', 'Blasio', 'mblasio5@phoca.cz', 'mblasio5');
insert into USERS (id, first_name, last_name, email, username) values (7, 'Junette', 'Gosby', 'jgosby6@miibeian.gov.cn', 'jgosby6');
insert into USERS (id, first_name, last_name, email, username) values (8, 'Corette', 'Dredge', 'cdredge7@jiathis.com', 'cdredge7');

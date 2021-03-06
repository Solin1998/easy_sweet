Set names UTF8;
DROP DATABASE IF EXISTS sweet;
CREATE DATABASE sweet CHARSET=UTF8;
USE sweet;
CREATE TABLE sw_viplist(
                         id INT auto_increment primary key,
			 vuname VARCHAR(16) UNIQUE,
			 pwd VARCHAR(16),
			 em VARCHAR(32),
			 phone INT(11) UNIQUE,
			 vname VARCHAR(16),
			 vbirth DATE);


create table sw_dogcar(iid int auto_increment primary key,
                        id int,	
                        eid int,
			count int,
			is_checked bool
			);

CREATE TABLE sw_evenlist(eid INT PRIMARY KEY,
                         ename VARCHAR(32),
			 det VARCHAR(128),
			 img VARCHAR(128),
			 price decimal(10,2),
			 herf VARCHAR(128));
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(1,
                                "玫瑰花的供养",
				"玫瑰花的供养 是有什么什么传入中国 寓意为 你是我的玫瑰你是我的花 ，我愿做为你的爱人 给你供养 让你吃掉我",
				"img/s01.jpg",
				25.13);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(2,
                                "中原一点红",
				"鲜红的补丁奶酪深入翠香的蛋糕酥皮之中，鲜美而不缺乏简约的外观，寓意为你是我的中心你是我的唯一",
				"img/s02.jpg",
				18.00);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(3,
                                "苍茫的天涯是我的爱",
				"大口的奶油旋转交织这香脆的珍珠果，让人感受到无尽的欢畅和喜悦",
				"img/s03.jpg",
				25.00);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(4,
                                "巧克力爱",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/s04.jpg",
				19.88);


INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(5,
                                "心都给你",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/07.jpg",
				15.88);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(6,
                                "软心方块",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/08.jpg",
				17.88);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(7,
                                "牡丹啊牡丹",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/09.jpg",
				22.88);		
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(8,
                                "百花丛林",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/10.jpg",
				16.88);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(9,
                                "大森林",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/11.jpg",
				20.88);
INSERT INTO sw_evenlist(eid,ename,det,img,price) VALUES(10,
                                "七个提莫",
				"大块软心夹心棉花糖加上鲜软奶油，如果恋人般把心都交融化",
				"img/12.jpg",
				13.88);
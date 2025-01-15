create table HoaDon(
MaHD int primary key,
NgayLap date,
MaSV int,
foreign key (MaSV) references sinhvien(MaSV)
);

insert into HoaDon(MaHD,NgayLap,MaSV)
values
(1,'2023-10-01',1),
(2,'2023-10-02',3);
select *from HoaDon
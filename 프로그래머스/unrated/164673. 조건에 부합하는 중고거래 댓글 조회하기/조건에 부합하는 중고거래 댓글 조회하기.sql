SELECT A.title, A.board_id, B.reply_id, B.writer_id, B.contents, date_format(B.created_date, '%Y-%m-%d') as created_date from used_goods_board A
inner join used_goods_reply B on A.board_id = B.board_id
where date_format(A.created_date, '%Y-%m') = '2022-10'
order by B.created_date, A.title;
<?php

class PostsTableSeeder extends Seeder {

	public function run()
	{	

	// kosongkan table posts
	DB::table('posts')->delete();

	// buat data berupa array untuk diinput ke database
	$posts = array(
	array('id'=>1, 'title'=>'Tips Cepat Nikah', 'content'=>'lorem ipsum'),
	array('id'=>2, 'title'=>'Haruskah Menunda Nikah?', 'content'=>'lorem ipsum'),
	array('id'=>3, 'title'=>'Membangun Visi Misi Keluarga', 'content'=>'lorem ips\um')
			);
	// masukkan data ke database
	DB::table('posts')->insert($posts);
	}
		
	}

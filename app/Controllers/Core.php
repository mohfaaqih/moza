<?php

namespace App\Controllers;

use App\Models\OutfitModel;

class Core extends BaseController
{
  
    public function home()
    {
        $outfitModel = new OutfitModel();
  
        
        $data = [
            'title' => 'List Outfit',
            'outfit' => $outfitModel->getOutfit()
        ];

        return view('home', $data);
    }
    
    public function index()
    {
        $outfitModel = new OutfitModel();

        // $outfit = $outfitModel->findAll();
        // dd($outfit);

        $data = [
            'title' => 'List Outfit',
            'outfit' => $outfitModel->getOutfit()
        ];

        return view('index', $data);
    }

    public function detail($slug)
    {
    

    $outfitModel = new OutfitModel();
  
        
        $data = [
             'title' => 'Detail Outfit',
             'outfit' => $outfitModel->getOutfit($slug)
             // dd($outfit);
         ];
         return view('detail', $data);
    }

    public function create()
    {
        $data = [
            'title'=> 'Insert Data Form'
        ];

        return view('create', $data);
    }
    public function save()
    {
        $outfitModel = new OutfitModel();
    
        $title = $this->request->getVar('judul');
        $slug = url_title($title, '-', true);
        $randomNumber = rand(100, 999); // Generate a random 3-digit number
        $slug .= '-' . $randomNumber;
    
        $link = $this->request->getVar('link');
        if (!empty($link) && !filter_var($link, FILTER_VALIDATE_URL)) {
            // Invalid URL, handle the error
            return redirect()->back()->withInput()->with('error', 'Invalid URL for link field.');
        }
    
        $outfitModel->save([
            'title' => $title,
            'slug' => $slug,
            'gender' => $this->request->getVar('gender'),
            'description' => $this->request->getVar('description'),
            'feed' => $this->request->getVar('feed'),
            'item' => $this->request->getVar('item'),
            'link' => $link
        ]);
    
        return redirect()->to('/');
    }
    
    
}
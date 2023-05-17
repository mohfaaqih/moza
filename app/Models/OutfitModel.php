<?php

namespace App\Models;

use CodeIgniter\Model;

class OutfitModel extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'outfit';
    protected $allowedFields = ['title', 'slug', 'gender', 'description', 'feed', 'item', 'link'];


    
    public function getOutfit($slug = null)
{
    if (!$slug) {
        return $this->findAll();
    }

    return $this->where('slug', $slug)->first();
}

    
}

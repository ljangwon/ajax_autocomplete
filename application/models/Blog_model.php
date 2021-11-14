<?php
class Blog_model extends CI_Model
{

    function search_blog($title)
    {
        $this->db->like('blog_title', $title, 'both');
        $this->db->order_by('blog_title', 'ASC');
        $this->db->limit(10);
        return $this->db->get('blog')->result();
    }
}

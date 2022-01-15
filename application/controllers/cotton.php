<?php
defined('BASEPATH') or exit('No direct script access allowed');

class cotton extends CI_Controller
{
    public function index()
    {
        $data['cotton'] = $this->M_kategori->data_cotton()->result();
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/cotton', $data);
        $this->load->view('templates/f');
    }
}

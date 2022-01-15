<?php
defined('BASEPATH') or exit('No direct script access allowed');

class atty extends CI_Controller
{
    public function index()
    {
        $data['atty'] = $this->M_kategori->data_atty()->result();
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/atty', $data);
        $this->load->view('templates/f');
    }
}

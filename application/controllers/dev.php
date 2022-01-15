<?php
defined('BASEPATH') or exit('No direct script access allowed');

class dev extends CI_Controller
{
    public function index()
    {
        $data['dev'] = $this->M_kategori->data_dev()->result();
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/dev', $data);
        $this->load->view('templates/f');
    }
}

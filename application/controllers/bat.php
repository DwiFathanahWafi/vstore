<?php
defined('BASEPATH') or exit('No direct script access allowed');

class bat extends CI_Controller
{
    public function index()
    {
        $data['bat'] = $this->M_kategori->data_bat()->result();
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/bat', $data);
        $this->load->view('templates/f');
    }
}

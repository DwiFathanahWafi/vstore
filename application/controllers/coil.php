<?php
defined('BASEPATH') or exit('No direct script access allowed');

class coil extends CI_Controller
{
    public function index()
    {
        $data['coil'] = $this->M_kategori->data_coil()->result();
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/coil', $data);
        $this->load->view('templates/f');
    }
}

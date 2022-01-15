<?php
defined('BASEPATH') or exit('No direct script access allowed');

class liq extends CI_Controller
{
    public function index()
    {
        $data['liq'] = $this->M_kategori->data_liq()->result();
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/liq', $data);
        $this->load->view('templates/f');
    }
}

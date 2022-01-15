<?php
defined('BASEPATH') or exit('No direct script access allowed');

class produk extends CI_Controller
{
    public function index()
    {
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['produk'] = $this->M_produk->tampil_produk()->result();
        $this->load->view('templates/h', $data);
        $this->load->view('user/produk', $data);
        $this->load->view('templates/f');
    }
}

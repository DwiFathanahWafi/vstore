<?php
defined('BASEPATH') or exit('No direct script access allowed');

class contact extends CI_Controller
{
    public function index()
    {
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('templates/h', $data);
        $this->load->view('user/kontak', $data);
        $this->load->view('templates/f');
    }
}

<?php
defined('BASEPATH') or exit('No direct script access allowed');

class account extends CI_Controller
{
    public function index()
    {
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $user_data = $this->session->userdata('user_data');
        $this->load->view('templates/h');
        $this->load->view('user/akun', $data);
        $this->load->view('templates/f');
    }
}

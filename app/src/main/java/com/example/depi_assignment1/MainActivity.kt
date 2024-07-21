package com.example.depi_assignment1

import android.os.Bundle
import android.widget.Button
import androidx.activity.enableEdgeToEdge
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import com.example.depi_assignment1.databinding.ActivityMainBinding

class MainActivity : AppCompatActivity() {

    lateinit var binding:ActivityMainBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContentView(binding.root)
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main)) { v, insets ->
            val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom)
            insets

        }

        binding.btnOn.setOnClickListener {
            binding.lamp.setBackgroundColor(ContextCompat.getColor(this, R.color.green))
        }

        binding.btnOff.setOnClickListener {
            binding.lamp.setBackgroundColor(ContextCompat.getColor(this, R.color.red))
        }

        binding.btnClose.setOnClickListener {
            binding.lamp.setBackgroundColor(ContextCompat.getColor(this, R.color.close))
        }
    }
}
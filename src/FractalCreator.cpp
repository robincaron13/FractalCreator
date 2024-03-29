/*
 * FractalCreator.cpp
 *
 *  Created on: Sep 21, 2015
 *      Author: johnpurcell
 */

#include "FractalCreator.h"

namespace caveofprogramming {

void FractalCreator::run(string name) {
  addZoom(Zoom(295, m_height - 203, 0.1));
  addZoom(Zoom(312, m_height - 304, 0.1));
  calculateIteration();
  calculateTotalIterations();
  drawFractal();
  writeBitmap("fractal.bmp");
}

FractalCreator::FractalCreator(int width, int height)
    : m_width(width), m_height(height),
      m_histogram(new int[Mandelbrot::MAX_ITERATIONS]{0}),
      m_fractal(new int[m_width * m_height]{0}), m_bitmap(m_width, m_height),
      m_zoomList(m_width, m_height) {
  // TODO Auto-generated constructor stub
  m_zoomList.add(Zoom(m_width / 2, m_height / 2, 4.0 / m_width));
}

FractalCreator::~FractalCreator() {}

void FractalCreator::calculateIteration() {

  for (int y = 0; y < m_height; y++) {
    for (int x = 0; x < m_width; x++) {
      pair<double, double> coords = m_zoomList.doZoom(x, y);

      int iterations = Mandelbrot::getIterations(coords.first, coords.second);

      m_fractal[y * m_width + x] = iterations;

      if (iterations != Mandelbrot::MAX_ITERATIONS) {
        m_histogram[iterations]++;
      }
    }
  }
}

void FractalCreator::calculateTotalIterations() {

  for (int i = 0; i < Mandelbrot::MAX_ITERATIONS; i++) {
    m_total += m_histogram[i];
  }
}

void FractalCreator::drawFractal() {
  for (int y = 0; y < m_height; y++) {
    for (int x = 0; x < m_width; x++) {

      uint8_t red = 0;
      uint8_t green = 0;
      uint8_t blue = 0;

      int iterations = m_fractal[y * m_width + x];

      if (iterations != Mandelbrot::MAX_ITERATIONS) {

        double hue = 0.0;

        for (int i = 0; i <= iterations; i++) {
          hue += ((double)m_histogram[i]) / m_total;
        }
        green = hue * 220;
        blue = hue * 180;
        red = hue * 120;
      }

      m_bitmap.setPixel(x, y, red, green, blue);
    }
  }
}

void FractalCreator::addZoom(const Zoom &zoom) { m_zoomList.add(zoom); }

void FractalCreator::writeBitmap(string name) { m_bitmap.write(name); }

} /* namespace caveofprogramming */

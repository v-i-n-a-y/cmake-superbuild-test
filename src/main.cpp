

#define ARMA_DONT_USE_WRAPPER

#include <iostream>
#include <boost/thread.hpp>
#include <wx/wxprec.h>
#include <armadillo>
#include <hdf5.h>
#include <highfive/H5File.hpp>
#include "wxchartviewer.h"
#include "chartdir.h"
#include <boost/signals2.hpp>
#include <boost/crc.hpp>
#include <boost/numeric/ublas/matrix.hpp>
#include "wxchartviewer.h"
#include <tinyxml2.h>

int main()
{
    using namespace HighFive;

wxChartViewer* m_cv_fillgauge;

std::string filename = "/tmp/new_file.h5";
    XMLElement* pRoot;
    XMLElement* pGroup;
    XMLElement* pSubGroup;
    XMLDocument doc;
    

}
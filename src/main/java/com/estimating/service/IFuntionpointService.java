package com.estimating.service;

import com.estimating.beans.FuntionPointBean;

public interface IFuntionpointService {
	public double calFuntionPoint(FuntionPointBean fpBean);
	public boolean addFuntionPoint(String projectID);
	public boolean updateFuntionPoint(FuntionPointBean fpBean, String fpID);
}

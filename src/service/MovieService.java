package service;

import java.util.List;
import java.util.Map;

public interface MovieService {
	public List<Map<String,String>> selectMovieList();
	public int insertMoive(Map<String,String> movie);
}

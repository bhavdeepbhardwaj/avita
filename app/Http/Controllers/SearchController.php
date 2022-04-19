<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Service;
use App\Models\NewServiceCenter;

class SearchController extends Controller
{
    public function index(){

        $searchResults = Service::all();
        // $searchResults = ServiceCenter::all();
        return view('service-center.support', compact('searchResults'));   
    }


    public function search(Request $request)
    { 
       
        if($request->ajax())
        {
            $output="";
            $shops = DB::table('services')->where('address', 'LIKE', '%'.$request->search.'%')
                                                   ->orWhere('city','LIKE','%'.$request->search.'%')
                                                   ->orWhere('state','LIKE','%'.$request->search.'%')
                                                   ->orWhere('pin','LIKE','%'.$request->search.'%')->get();
                                                   
                  if($shops)
                      {
                foreach($shops as $key => $shop)
                {
                    $output.='<div class="col-md-6">
                         <div>
                        <i class="fa fa-map icon"></i>'
                        .$shop->address.
                    '</div>
                    <div>
                        <i class="fa fa-clock-o icon"></i>'
                        .$shop->opening_hour.
                    '</div>
                    <div>
                        <i class="fa fa-phone icon"></i>'
                        .$shop->phone.
                    '</div>
                    
             </div>';
                            
                                        
                   }
                return Response($output);
                                         
          }
   
        }
    }


}

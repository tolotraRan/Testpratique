<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;
use App\Models\Data;

class DataController extends Controller
{
    public function generateData(Request $request)
    {
        $randomData = file_get_contents('https://randomapi.com/api/9a835bfa1b7cfae5deedb2e29595992d');
        $data = json_decode($randomData, true);
        Data::create([
            'field1' => $data['field1'],
            'field2' => $data['field2'],
        ]);

        return response()->json(['message' => 'Données générées et stockées avec succès']);
    }

    public function getAllData()
    {
        $data = Data::all();
        return response()->json($data);
    }

    public function getDataById($id)
    {
        $data = Data::find($id);
        if (!$data) {
            return response()->json(['message' => 'Données non trouvées'], 404);
        }
        return response()->json($data);
    }

    public function updateData(Request $request, $id)
    {
        $data = Data::find($id);
        if (!$data) {
            return response()->json(['message' => 'Données non trouvées'], 404);
        }
        $data->update($request->all());
        return response()->json(['message' => 'Données mises à jour avec succès']);
    }

    public function deleteData($id)
{
    try {
        $data = Data::findOrFail($id);
        $data->delete();
        return response()->json(['message' => 'Données supprimées avec succès']);
    } catch (\Exception $e) {
        return response()->json(['message' => 'Une erreur s\'est produite lors de la suppression des données'], 500);
    }
}


    public function searchData(Request $request)
    {
        $keyword = $request->input('keyword');
        $data = Data::where('field1', 'like', "%$keyword%")
                    ->orWhere('field2', 'like', "%$keyword%")
                    ->get();
        return response()->json($data);
    }
}

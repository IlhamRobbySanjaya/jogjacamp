<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\CategoryModel;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    public function index()
    {
        $category = CategoryModel::paginate(200);
        return response()->json([
            'data' => $category
        ]);
    }

    public function store(Request $request)
    {
        $category = CategoryModel::create([
            'name' => $request->name,
            'is_publish' => $request->is_publish
        ]);
        return response()->json([
            'data' => $category
        ]);
    }

    public function show(CategoryModel $category)
    {
        return response()->json([
            'data' => $category
        ]);
    }

    public function update(Request $request, CategoryModel $category)
    {
        $category->name = $request->name;
        $category->is_publish = $request->is_publish;

        return response()->json([
            'data' => $category
        ]);
    }

    public function destroy(CategoryModel $category)
    {
        $category->delete();
        return response()->json([
            'message' => 'category deleted'
        ], 204);
    }
}

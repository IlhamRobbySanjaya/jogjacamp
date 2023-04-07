<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\CategoryModel;

class CategoryController extends Controller
{
    /**
     * Menampilkan daftar resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data['category'] = CategoryModel::orderBy('id', 'desc')->get();
        return view('category.index', $data);
    }
    /**
     * Perlihatkan formulir untuk membuat resource baru.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('category.create');
    }
    /**
     * Simpan resource yang baru dibuat di penyimpanan.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'is_publish' => 'required'
        ]);
        $category = new CategoryModel();
        $category->name = $request->name;
        $category->is_publish = $request->is_publish;
        $category->save();
        return redirect()->route('category.index')
            ->with('sukses', 'category has been created successfully.');
    }
    /**
     * Menampilkan resource yang ditentukan.
     *
     * @param  \App\category  $category
     * @return \Illuminate\Http\Response
     */
    public function show(CategoryModel $category)
    {
        return view('category.show', compact('category'));
    }
    /**
     * Tampilkan formulir untuk mengedit resource yang ditentukan.
     *
     * @param  \App\category  $category
     * @return \Illuminate\Http\Response
     */
    public function edit(CategoryModel $category)
    {
        return view('category.edit', compact('category'));
    }
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\category  $category
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $request->validate([
            'name' => 'required',
            'is_publish' => 'required',
        ]);
        $category = CategoryModel::find($id);
        $category->name = $request->name;
        $category->is_publish = $request->is_publish;
        $category->save();
        return redirect()->route('category.index')
            ->with('sukses', 'category Has Been updated successfully');
    }
    /**
     * Hapus resource yang ditentukan dari penyimpanan.
     *
     * @param  \App\category  $category
     * @return \Illuminate\Http\Response
     */
    public function destroy(CategoryModel $category)
    {
        $category->delete();
        return redirect()->route('category.index')
            ->with('sukses', 'category has been deleted successfully');
    }
}

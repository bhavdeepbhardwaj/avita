@extends('admin.layouts.master')

@section('title')
New And Event
@endsection

@section('content')
<main>
    <div class="container-fluid">
        <h1 class="mt-4">News</h1>
        <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item active text-primary">News / Edit</li>
        </ol>
        <div class="card mb-4">
            <div class="card-header">
                <!-- <i class="fas fa-table mr-1"></i> -->
                <a class="btn btn-primary pull-right" href="{{ route('whatnew.index') }}">Back</a>
            </div>
            <div class="card-body">
                @if ($errors->any())
                    <div class="alert alert-danger">
                        <strong>Whoops!</strong> There were some problems with your input.<br><br>
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif
                        <form action="{{ route('whatnew.update',$whatnew->id) }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="row">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <strong>Title</strong>
                                <input type="text" name="title" value="{{$whatnew->title}}" class="form-control" placeholder="Title">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <strong for="">URL</strong>
                                <input type="text" name="url" value="{{$whatnew->url}}" class="form-control" placeholder="URL">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <strong for="">Publications</strong>
                                <input type="text" name="published" value="{{$whatnew->published}}" class="form-control" placeholder="Publisheds Name">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <strong for="">Date</strong>
                                <input type="date" name="published_at" value="{{$whatnew->published_at}}" class="form-control" placeholder="Date Name">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <strong for="">Image</strong>
                                <img src="{{ URL::to('/') }}/images/news/{{ $whatnew->image }}" class="img-thumbnail" class="w-50 h-20" />
                                <input type="file" name="image" value="{{ $whatnew->image }}" class="form-control" placeholder="Image">
                                <strong>Image Again Select Size 1600 ?? 996 px</strong>
                            </div>
                        </div>

                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                    </form>
            </div>
        </div>
    </div>
</main>
@endsection

@section('scripts')

@endsection

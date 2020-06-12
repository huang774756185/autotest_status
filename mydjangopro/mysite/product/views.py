from django.shortcuts import render
from .models import Product
from django.http import HttpResponse
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
# Create your views here.

def index(request):
    from .utils.page_obj import MyPage
    all_products = Product.get_all()
    # paginator = Paginator(all_products, 3, 2)
    page_num = request.GET.get('pages')
    total_num = Product.get_all().count()
    # 实例化分类页
    page_obj = MyPage(page_num, total_num,'', per_page=10, max_page=5)
    # 从数据库取出需要展示的数据
    pro_show = Product.get_all()[page_obj.start:page_obj.end]
    # 生成html代码
    product_page_html = page_obj.page_html()

    # try:
    #     products_page = paginator.page(page_num)
    # except PageNotAnInteger:
    #     products_page = paginator.page(1)
    # except EmptyPage:
    #     products_page = paginator.page(paginator.num_pages)
    #
    # return render(request,'product.html', {'product_list': products_page})


    return render(request, "product.html", {'product_list': pro_show, "page_html":product_page_html})
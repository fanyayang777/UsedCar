package cn.ren.util;

public class PageUtil {
    private Integer prevPage;     //上一页
    private Integer nextPage;     //下一页
    private Integer lastPage;    //最后一页
    private Integer pageSize;   //每页显示的条目数量
    private Integer counter;   //计数器
    private Integer currentPage;   //当前页

    public PageUtil(Integer pageSize, Integer counter, String page) {
        this.pageSize = pageSize;
        this.counter = counter;
        if (page == null) {
            page = "1";
        }
        currentPage = Integer.parseInt(page);
        initLastPage();
        initPrevPage();
        initnextPage();
    }


    private void initnextPage() {
        nextPage = currentPage == lastPage ? lastPage : currentPage + 1;
    }


    private void initPrevPage() {
        prevPage = currentPage == 1 ? currentPage : currentPage - 1;
    }
//init 初始化
    private void initLastPage() {
        lastPage = counter / pageSize;
        if (counter % pageSize != 0) {
            lastPage += 1;
        }
    }

    public Integer getPrevPage() {
        return prevPage;
    }


    public void setPrevPage(Integer prevPage) {
        this.prevPage = prevPage;
    }


    public Integer getNextPage() {
        return nextPage;
    }

    public void setNextPage(Integer nextPage) {
        this.nextPage = nextPage;
    }


    public Integer getLastPage() {
        return lastPage;
    }


    public void setLastPage(Integer lastPage) {
        this.lastPage = lastPage;
    }


    public Integer getCurrentPage() {
        //return currentPage % pageSize == 0 ? currentPage / pageSize : currentPage / pageSize + 1;
        return currentPage;
    }


    public void setCurrentPage(Integer currentPage) {

        this.currentPage = currentPage;
    }


    public Integer getPageSize() {
        return pageSize;
    }


    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }


    public Integer getCounter() {
        return counter;
    }


    public void setCounter(Integer counter) {
        this.counter = counter;
    }
}


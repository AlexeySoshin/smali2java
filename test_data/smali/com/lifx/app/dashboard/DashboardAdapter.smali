.class public final Lcom/lifx/app/dashboard/DashboardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/lifx/app/dashboard/DashboardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/dashboard/item/HeaderItem",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->b:I

    .line 49
    new-instance v0, Lcom/lifx/app/dashboard/DashboardAdapter$spanSizeLookup$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/DashboardAdapter$spanSizeLookup$1;-><init>(Lcom/lifx/app/dashboard/DashboardAdapter;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    iput-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    .line 29
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    return v1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardAdapter;->f(I)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/dashboard/BindableDashboardItem;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/dashboard/DashboardAdapter;->c(Landroid/view/ViewGroup;I)Lcom/lifx/app/dashboard/DashboardViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/lifx/app/dashboard/DashboardViewHolder;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/lifx/app/dashboard/DashboardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/DashboardViewHolder;I)V

    return-void
.end method

.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->y()Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/app/dashboard/BindableDashboardItem;->a()V

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/DashboardViewHolder;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 57
    :cond_1
    return-void
.end method

.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;I)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/lifx/app/dashboard/DashboardAdapter;->f(I)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/lifx/app/dashboard/BindableDashboardItem;->a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V

    .line 36
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->a()V

    .line 37
    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/DashboardViewHolder;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/lifx/app/dashboard/item/HeaderItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/dashboard/item/HeaderItem",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 41
    check-cast v0, Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/DashboardAdapter;)V

    .line 42
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardAdapter;->b(Lcom/lifx/app/dashboard/item/HeaderItem;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Lcom/lifx/app/dashboard/item/HeaderItem;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/dashboard/item/HeaderItem",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-string v1, "headerItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :goto_0
    return v0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    if-eq v0, p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 81
    goto :goto_1

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardAdapter;->f(I)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/dashboard/BindableDashboardItem;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lifx/app/dashboard/DashboardViewHolder;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroid/databinding/DataBindingUtil;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/lifx/app/dashboard/DashboardViewHolder;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/lifx/app/dashboard/DashboardViewHolder;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/dashboard/item/HeaderItem",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->b:I

    return-void
.end method

.method public final f()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public final f(I)Lcom/lifx/app/dashboard/BindableDashboardItem;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    move v1, v0

    move v2, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->e()Ljava/util/List;

    move-result-object v0

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->g()I

    move-result v0

    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position does not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

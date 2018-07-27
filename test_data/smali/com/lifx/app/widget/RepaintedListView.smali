.class public Lcom/lifx/app/widget/RepaintedListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/lifx/app/widget/RepaintedListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/widget/RepaintedListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;-><init>(Lcom/lifx/app/widget/RepaintedListView;)V

    iput-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->b:Landroid/database/DataSetObserver;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;-><init>(Lcom/lifx/app/widget/RepaintedListView;)V

    iput-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->b:Landroid/database/DataSetObserver;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;-><init>(Lcom/lifx/app/widget/RepaintedListView;)V

    iput-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->b:Landroid/database/DataSetObserver;

    .line 29
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/widget/RepaintedListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/widget/RepaintedListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/lifx/app/widget/RepaintedListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/lifx/app/widget/RepaintedListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    .line 68
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/lifx/app/widget/RepaintedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    sget-object v3, Lcom/lifx/app/widget/RepaintedListView;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Refreshing view (data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",child="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/lifx/core/util/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v3, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    invoke-virtual {p0, v2}, Lcom/lifx/app/widget/RepaintedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lifx/app/widget/RepaintedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/lifx/app/widget/RepaintedListView;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    .line 60
    iget-object v0, p0, Lcom/lifx/app/widget/RepaintedListView;->c:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/lifx/app/widget/RepaintedListView;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 61
    return-void
.end method

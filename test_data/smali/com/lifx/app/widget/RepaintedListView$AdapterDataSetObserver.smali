.class Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/widget/RepaintedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/widget/RepaintedListView;


# direct methods
.method constructor <init>(Lcom/lifx/app/widget/RepaintedListView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;->a:Lcom/lifx/app/widget/RepaintedListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 37
    iget-object v0, p0, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;->a:Lcom/lifx/app/widget/RepaintedListView;

    invoke-virtual {v0}, Lcom/lifx/app/widget/RepaintedListView;->a()V

    .line 38
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 44
    iget-object v0, p0, Lcom/lifx/app/widget/RepaintedListView$AdapterDataSetObserver;->a:Lcom/lifx/app/widget/RepaintedListView;

    invoke-virtual {v0}, Lcom/lifx/app/widget/RepaintedListView;->a()V

    .line 45
    return-void
.end method

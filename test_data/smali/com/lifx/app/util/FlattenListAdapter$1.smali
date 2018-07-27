.class Lcom/lifx/app/util/FlattenListAdapter$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/FlattenListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/util/FlattenListAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/util/FlattenListAdapter;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lifx/app/util/FlattenListAdapter$1;->a:Lcom/lifx/app/util/FlattenListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 24
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter$1;->a:Lcom/lifx/app/util/FlattenListAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/util/FlattenListAdapter;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 31
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter$1;->a:Lcom/lifx/app/util/FlattenListAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/util/FlattenListAdapter;->notifyDataSetInvalidated()V

    .line 32
    return-void
.end method

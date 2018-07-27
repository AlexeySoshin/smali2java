.class Lcom/lifx/app/list/LightSelectionManager$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/LightSelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/list/LightSelectionManager;


# direct methods
.method constructor <init>(Lcom/lifx/app/list/LightSelectionManager;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lifx/app/list/LightSelectionManager$1;->a:Lcom/lifx/app/list/LightSelectionManager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 36
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager$1;->a:Lcom/lifx/app/list/LightSelectionManager;

    invoke-static {v0}, Lcom/lifx/app/list/LightSelectionManager;->a(Lcom/lifx/app/list/LightSelectionManager;)V

    .line 37
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 43
    return-void
.end method

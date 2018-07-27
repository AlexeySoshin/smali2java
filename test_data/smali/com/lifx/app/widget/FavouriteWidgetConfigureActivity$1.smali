.class Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$1;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$1;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->a(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;

    .line 90
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->toggle()V

    .line 92
    :cond_0
    return-void
.end method

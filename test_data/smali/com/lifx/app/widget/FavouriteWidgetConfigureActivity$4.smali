.class Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->l()V
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
    .line 161
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$4;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$4;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->a(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->notifyDataSetChanged()V

    .line 166
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$4;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget-object v0, v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    invoke-virtual {v0}, Lcom/lifx/app/widget/RepaintedListView;->invalidateViews()V

    .line 167
    return-void
.end method

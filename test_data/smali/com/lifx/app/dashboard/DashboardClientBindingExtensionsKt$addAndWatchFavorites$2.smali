.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/controller/IFavouriteManager;Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/lifx/app/controller/FavouritesChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;

.field final synthetic b:Lcom/lifx/app/dashboard/item/HeaderItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;Lcom/lifx/app/dashboard/item/HeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/controller/FavouritesChangedEvent;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/lifx/app/controller/FavouritesChangedEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {p1}, Lcom/lifx/app/controller/FavouritesChangedEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->a(Lcom/lifx/app/dashboard/item/HeaderItem;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p1}, Lcom/lifx/app/controller/FavouritesChangedEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 69
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2$1;

    invoke-direct {v0, v2, v3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lkotlin/jvm/functions/Function1;)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 71
    nop

    .line 69
    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lifx/app/controller/FavouritesChangedEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->a(Lcom/lifx/app/controller/FavouritesChangedEvent;)V

    return-void
.end method

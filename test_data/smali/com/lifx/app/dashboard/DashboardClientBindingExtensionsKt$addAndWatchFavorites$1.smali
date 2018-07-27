.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Lcom/lifx/app/dashboard/item/HeaderItem",
        "<",
        "Lcom/lifx/app/dashboard/BindableDashboardItem;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/Client;

.field final synthetic b:Lcom/lifx/app/dashboard/HostFunctionality;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/lifx/core/entity/LUID;


# direct methods
.method constructor <init>(Lcom/lifx/core/Client;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->a:Lcom/lifx/core/Client;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->d:Lcom/lifx/core/entity/LUID;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/item/HeaderItem;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/dashboard/item/HeaderItem",
            "<",
            "Lcom/lifx/app/dashboard/BindableDashboardItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/lifx/core/entity/LUID;

    invoke-direct {v0, p2}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->a:Lcom/lifx/core/Client;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Entity;

    move-result-object v3

    .line 46
    instance-of v0, v3, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->c:Landroid/content/Context;

    check-cast v3, Lcom/lifx/core/entity/LightEntity;

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    instance-of v0, v3, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->c:Landroid/content/Context;

    check-cast v3, Lcom/lifx/core/entity/LightEntity;

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v3, Lcom/lifx/core/entity/Location;

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->c:Landroid/content/Context;

    check-cast v3, Lcom/lifx/core/entity/LightEntity;

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, v3, Lcom/lifx/core/entity/scenes/Scene;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/lifx/app/dashboard/item/SceneItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->c:Landroid/content/Context;

    check-cast v3, Lcom/lifx/core/entity/scenes/Scene;

    iget-object v4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->d:Lcom/lifx/core/entity/LUID;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/app/dashboard/item/SceneItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lifx/app/dashboard/item/HeaderItem;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->a(Lcom/lifx/app/dashboard/item/HeaderItem;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

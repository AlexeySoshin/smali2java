.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)Lio/reactivex/disposables/Disposable;
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
        "Lcom/lifx/app/dashboard/LightAddedRemovedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/HeaderItem;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/lifx/app/dashboard/HostFunctionality;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/HeaderItem;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a()Lcom/lifx/core/entity/Light;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/core/entity/LightEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 375
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 376
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;

    invoke-direct {v1, v0, p0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$$special$$inlined$binarySearchBy$1;-><init>(Ljava/lang/Comparable;Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v5, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 122
    invoke-static {v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(I)I

    move-result v7

    .line 123
    iget-object v8, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a()Lcom/lifx/core/entity/Light;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/entity/LightEntity;

    const/16 v5, 0x8

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v8, v0, v7}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1$1;-><init>(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lkotlin/jvm/functions/Function1;)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/LightTargetGroup;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 127
    nop

    .line 125
    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;->a(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V

    return-void
.end method

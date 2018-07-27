.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Group;Lcom/lifx/core/entity/LightCollection;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
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

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 148
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a()Lcom/lifx/core/entity/Light;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/core/entity/LightEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 375
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1$$special$$inlined$binarySearchBy$1;

    invoke-direct {v1, v0, p0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1$$special$$inlined$binarySearchBy$1;-><init>(Ljava/lang/Comparable;Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v3, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 149
    invoke-static {v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(I)I

    move-result v9

    .line 150
    iget-object v10, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a()Lcom/lifx/core/entity/Light;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/entity/LightEntity;

    const/16 v5, 0x8

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v10, v0, v9}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V

    .line 151
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a()Lcom/lifx/core/entity/Light;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 376
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    .line 378
    :goto_0
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-interface {v0}, Lcom/lifx/app/dashboard/HostFunctionality;->b()V

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 377
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v7

    .line 378
    goto :goto_0

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1$1;-><init>(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lkotlin/jvm/functions/Function1;)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/LightTargetGroup;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 157
    nop

    .line 155
    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;->a(Lcom/lifx/app/dashboard/LightAddedRemovedEvent;)V

    return-void
.end method

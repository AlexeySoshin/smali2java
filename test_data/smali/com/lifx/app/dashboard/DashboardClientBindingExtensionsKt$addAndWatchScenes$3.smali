.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/ISceneClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/ISceneClient;

.field final synthetic b:Lcom/lifx/app/dashboard/item/HeaderItem;

.field final synthetic c:Lcom/lifx/app/dashboard/HostFunctionality;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/lifx/core/entity/LUID;


# direct methods
.method constructor <init>(Lcom/lifx/core/ISceneClient;Lcom/lifx/app/dashboard/item/HeaderItem;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->a:Lcom/lifx/core/ISceneClient;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->e:Lcom/lifx/core/entity/LUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 8

    .prologue
    const/16 v5, 0xa

    .line 224
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->a:Lcom/lifx/core/ISceneClient;

    invoke-interface {v0}, Lcom/lifx/core/ISceneClient;->getScenes()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v3

    .line 376
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 378
    check-cast v0, Lcom/lifx/core/entity/scenes/Scene;

    .line 225
    invoke-virtual {v0}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 380
    :cond_0
    nop

    .line 225
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 227
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/SceneItem;

    .line 228
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/scenes/Scene;

    .line 229
    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v0, v2}, Lcom/lifx/app/dashboard/item/SceneItem;->a(Lcom/lifx/core/entity/scenes/Scene;)V

    .line 233
    :goto_2
    nop

    nop

    goto :goto_1

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v2, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    goto :goto_2

    .line 382
    :cond_2
    nop

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Lcom/lifx/core/entity/scenes/Scene;

    .line 236
    new-instance v5, Lkotlin/Pair;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 386
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 236
    nop

    .line 387
    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    nop

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/scenes/Scene;

    .line 237
    iget-object v4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v1, Lcom/lifx/app/dashboard/item/SceneItem;

    iget-object v5, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v6, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->e:Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v5, v6, v0, v7}, Lcom/lifx/app/dashboard/item/SceneItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v4, v0, v3}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V

    .line 238
    nop

    goto :goto_4

    .line 389
    :cond_4
    nop

    .line 239
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;->a(Lkotlin/Unit;)V

    return-void
.end method

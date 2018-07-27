.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/cloud/ICloudContentManager;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/app/dashboard/DashboardAdapter;

.field final synthetic b:Lcom/lifx/app/dashboard/HostFunctionality;

.field final synthetic c:Lcom/lifx/core/cloud/ICloudContentManager;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/dashboard/HostFunctionality;Lcom/lifx/core/cloud/ICloudContentManager;Ljava/util/Map;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->a:Lcom/lifx/app/dashboard/DashboardAdapter;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->c:Lcom/lifx/core/cloud/ICloudContentManager;

    iput-object p4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 15

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-interface {v0}, Lcom/lifx/app/dashboard/HostFunctionality;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 326
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->c:Lcom/lifx/core/cloud/ICloudContentManager;

    invoke-interface {v0}, Lcom/lifx/core/cloud/ICloudContentManager;->getRemoteContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v2

    .line 376
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 378
    check-cast v0, Lcom/lifx/core/cloud/remotecontent/RemoteModule;

    .line 326
    invoke-virtual {v0}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 380
    :cond_0
    nop

    .line 326
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 328
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->d:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/lifx/app/dashboard/item/HeaderItem;

    .line 329
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/cloud/remotecontent/RemoteModule;

    .line 330
    if-eqz v1, :cond_4

    .line 332
    invoke-virtual {v1}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getItems()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "module.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 382
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v2

    .line 383
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 385
    check-cast v0, Lcom/lifx/core/cloud/remotecontent/RemoteItem;

    .line 332
    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 387
    :cond_1
    nop

    .line 332
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 334
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/HeaderItem;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/RemoteContentItem;

    .line 335
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/cloud/remotecontent/RemoteItem;

    .line 336
    if-eqz v1, :cond_2

    .line 337
    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a(Lcom/lifx/core/cloud/remotecontent/RemoteItem;)V

    .line 340
    :goto_4
    nop

    nop

    goto :goto_3

    .line 339
    :cond_2
    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    goto :goto_4

    .line 389
    :cond_3
    nop

    .line 343
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lifx/core/cloud/remotecontent/RemoteItem;

    .line 344
    new-instance v0, Lcom/lifx/app/dashboard/item/RemoteContentItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->e:Landroid/content/Context;

    const-string v3, "remoteItem"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteItem.uuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLabel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteItem.label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getMessage()Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    move-result-object v7

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->isNew()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/RemoteContentItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;Z)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 345
    nop

    goto :goto_5

    .line 347
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/HeaderItem;->j()V

    .line 349
    :cond_5
    nop

    nop

    goto/16 :goto_1

    .line 392
    :cond_6
    nop

    .line 393
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lifx/core/cloud/remotecontent/RemoteModule;

    .line 353
    invoke-virtual {v9}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteModule.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->f:Landroid/os/Bundle;

    invoke-static {v10, v0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 354
    iget-object v12, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->a:Lcom/lifx/app/dashboard/DashboardAdapter;

    new-instance v13, Lcom/lifx/app/dashboard/item/HeaderItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->e:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v1, v2, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {v9}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getItems()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "remoteModule.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lifx/core/cloud/remotecontent/RemoteItem;

    .line 356
    new-instance v0, Lcom/lifx/app/dashboard/item/RemoteContentItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->e:Landroid/content/Context;

    const-string v3, "remoteItem"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteItem.uuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLabel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteItem.label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getMessage()Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    move-result-object v7

    invoke-virtual {v8}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->isNew()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/RemoteContentItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;Z)V

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v13, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 357
    nop

    goto :goto_7

    .line 395
    :cond_7
    nop

    .line 358
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->d:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteModule.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    nop

    .line 354
    invoke-virtual {v12, v13}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 360
    nop

    nop

    goto/16 :goto_6

    .line 396
    :cond_8
    nop

    .line 361
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;->a(Lkotlin/Unit;)V

    return-void
.end method

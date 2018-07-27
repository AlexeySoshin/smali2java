.class public final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    .prologue
    .line 36
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/controller/IFavouriteManager;Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 15

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "favouriteManager"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationId"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainActivity"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "persistenceKey"

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lcom/lifx/app/controller/IFavouriteManager;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    .line 42
    new-instance v14, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;-><init>(Lcom/lifx/core/Client;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V

    .line 57
    new-instance v4, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v7, 0x7f0a013f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v4 .. v12}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v13

    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v4, v5}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;->a(Lcom/lifx/app/dashboard/item/HeaderItem;Ljava/lang/String;)V

    .line 60
    nop

    goto :goto_0

    .line 376
    :cond_0
    nop

    .line 61
    nop

    nop

    .line 62
    invoke-virtual {p0, v4}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/lifx/app/controller/IFavouriteManager;->a()Lio/reactivex/Observable;

    move-result-object v6

    new-instance v5, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;

    invoke-direct {v5, v14, v4}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;-><init>(Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$1;Lcom/lifx/app/dashboard/item/HeaderItem;)V

    move-object v4, v5

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v4}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string v5, "favouriteManager.observa\u2026        }\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/IScheduleClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a02a4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p4

    move v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-interface {p1}, Lcom/lifx/core/IScheduleClient;->getSchedules()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$$special$$inlined$sortedBy$6;

    invoke-direct {v2}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$$special$$inlined$sortedBy$6;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    nop

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 247
    new-instance v2, Lcom/lifx/app/dashboard/item/ScheduleItem;

    sget-object v4, Lcom/lifx/core/entity/scheduling/Schedule;->Companion:Lcom/lifx/core/entity/scheduling/Schedule$Companion;

    invoke-virtual {v4, v1, p1}, Lcom/lifx/core/entity/scheduling/Schedule$Companion;->getTargetName(Lcom/lifx/core/entity/scheduling/Schedule;Lcom/lifx/core/IScheduleClient;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, p2, v1, v4}, Lcom/lifx/app/dashboard/item/ScheduleItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scheduling/Schedule;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 248
    nop

    goto :goto_0

    .line 399
    :cond_0
    nop

    .line 249
    nop

    nop

    .line 250
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 252
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 254
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x78

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v1}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$1;

    invoke-direct {v1, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$1;-><init>(Lcom/lifx/core/IScheduleClient;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "Observable.interval(0, 1\u2026ent.loadSchedules()\n    }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {v1, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 258
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;

    invoke-direct {v1, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;-><init>(Lcom/lifx/core/IScheduleClient;)V

    check-cast v1, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 282
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;

    invoke-direct {v1, p1, v0, p3, p2}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;-><init>(Lcom/lifx/core/IScheduleClient;Lcom/lifx/app/dashboard/item/HeaderItem;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.create<Unit> \u2026position)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    move-object v0, v2

    .line 300
    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/cloud/ICloudContentManager;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Lio/reactivex/disposables/Disposable;
    .locals 16

    .prologue
    const-string v2, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteContentManager"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainActivity"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefs"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    .line 306
    invoke-interface/range {p1 .. p1}, Lcom/lifx/core/cloud/ICloudContentManager;->getRemoteContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/lifx/core/cloud/remotecontent/RemoteModule;

    .line 307
    invoke-virtual {v12}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteModule.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    .line 308
    new-instance v14, Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v12}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v3, v2}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 309
    invoke-virtual {v12}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getItems()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "remoteModule.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lifx/core/cloud/remotecontent/RemoteItem;

    .line 310
    new-instance v2, Lcom/lifx/app/dashboard/item/RemoteContentItem;

    const-string v4, "remoteItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getUuid()Ljava/lang/String;

    move-result-object v5

    const-string v4, "remoteItem.uuid"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v4, "remoteItem.label"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getMessage()Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    move-result-object v9

    invoke-virtual {v3}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->isNew()Z

    move-result v10

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/lifx/app/dashboard/item/RemoteContentItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;Z)V

    check-cast v2, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v14, v2}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 311
    nop

    goto :goto_1

    .line 402
    :cond_0
    nop

    .line 312
    invoke-virtual {v12}, Lcom/lifx/core/cloud/remotecontent/RemoteModule;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteModule.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    nop

    .line 308
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 314
    nop

    nop

    goto/16 :goto_0

    .line 403
    :cond_1
    nop

    .line 316
    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$2;-><init>(Lcom/lifx/core/cloud/ICloudContentManager;)V

    check-cast v2, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    .line 324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v6, v11

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchRemoteContent$3;-><init>(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/dashboard/HostFunctionality;Lcom/lifx/core/cloud/ICloudContentManager;Ljava/util/Map;Landroid/content/Context;Landroid/os/Bundle;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v9, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "Observable.create<Unit> \u2026       })\n        }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Group;Lcom/lifx/core/entity/LightCollection;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestLights"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a014f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p5

    move v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v2, Lcom/lifx/app/dashboard/item/LightGroupItem;

    move-object v1, p1

    check-cast v1, Lcom/lifx/core/entity/LightEntity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p4, p3, v1, v3}, Lcom/lifx/app/dashboard/item/LightGroupItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 136
    invoke-virtual {p2}, Lcom/lifx/core/entity/LightCollection;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 386
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$$inlined$apply$lambda$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;Lcom/lifx/core/entity/Group;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightCollection;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    nop

    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lifx/core/entity/Light;

    .line 137
    new-instance v1, Lcom/lifx/app/dashboard/item/LightItem;

    move-object v4, v2

    check-cast v4, Lcom/lifx/core/entity/LightEntity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 138
    nop

    goto :goto_0

    .line 388
    :cond_0
    nop

    .line 139
    nop

    nop

    .line 134
    nop

    .line 140
    nop

    .line 141
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 143
    invoke-virtual {p2}, Lcom/lifx/core/entity/LightCollection;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 389
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 391
    :goto_1
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {p4}, Lcom/lifx/app/dashboard/HostFunctionality;->b()V

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/lifx/core/entity/LightCollection;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightCollection;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;

    invoke-direct {v1, v0, p3, p4}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestLights$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "guestLights.lights.bindL\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 390
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 391
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/ISceneClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a0270

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p5

    move v4, p6

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-interface {p2}, Lcom/lifx/core/ISceneClient;->getScenes()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/scenes/Scene;

    .line 187
    new-instance v2, Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-direct {v2, p4, p3, v1, p1}, Lcom/lifx/app/dashboard/item/SceneItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V

    move-object v1, v2

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 188
    nop

    goto :goto_0

    .line 396
    :cond_0
    nop

    .line 189
    nop

    nop

    .line 191
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 193
    new-instance v7, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v7}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 195
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x78

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$1;

    invoke-direct {v1, p2}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$1;-><init>(Lcom/lifx/core/ISceneClient;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observable.interval(0, 1\u2026ulers.mainThread())\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v1, v7}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 200
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;

    invoke-direct {v1, p2}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$2;-><init>(Lcom/lifx/core/ISceneClient;)V

    check-cast v1, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;

    move-object v2, p2

    move-object v3, v0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchScenes$3;-><init>(Lcom/lifx/core/ISceneClient;Lcom/lifx/app/dashboard/item/HeaderItem;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v8, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.create<Unit> \u2026position)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0, v7}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    move-object v0, v7

    .line 241
    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const-string v2, ""

    const v3, 0x7f0a0168

    const/4 v4, 0x1

    const/16 v7, 0x10

    move-object v1, p2

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 383
    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$$inlined$apply$lambda$1;-><init>(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    nop

    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/Light;

    .line 116
    new-instance v4, Lcom/lifx/app/dashboard/item/LightItem;

    move-object v7, v1

    check-cast v7, Lcom/lifx/core/entity/LightEntity;

    const/16 v9, 0x8

    move-object v5, p3

    move-object v6, p2

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v4}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    nop

    goto :goto_0

    .line 385
    :cond_0
    nop

    .line 117
    nop

    nop

    .line 118
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 120
    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightCollection;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLightTarget$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "lightsGroup.lights.bindL\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a014d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v2, Lcom/lifx/app/dashboard/item/LightGroupItem;

    move-object v1, p1

    check-cast v1, Lcom/lifx/core/entity/LightEntity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, p2, v1, v3}, Lcom/lifx/app/dashboard/item/LightGroupItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 79
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "location.groups"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 377
    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationGroups$$inlined$apply$lambda$1;

    invoke-direct {v2, p3, p2, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationGroups$$inlined$apply$lambda$1;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/Location;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    nop

    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lifx/core/entity/Group;

    .line 79
    new-instance v1, Lcom/lifx/app/dashboard/item/LightGroupItem;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/lifx/core/entity/LightEntity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/LightGroupItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    nop

    goto :goto_0

    .line 379
    :cond_0
    nop

    .line 80
    nop

    nop

    .line 81
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 83
    invoke-static {p1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/Location;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationGroups$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationGroups$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "location.bindGroupChange\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/lifx/core/entity/LightEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lcom/lifx/core/entity/LightEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/lifx/core/entity/LightEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    check-cast p0, Lcom/lifx/core/entity/Entity;

    invoke-static {p1, p0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUtil.getDisplayName(context, this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/dashboard/HostFunctionalityImpl;Landroid/content/Context;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostFunctionalityBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a015d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020155

    const v5, 0x7f0a035e

    const-string v6, "nest"

    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/lifx/app/edit/NestActivity;

    invoke-direct {v3, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v7, Lcom/lifx/app/edit/NestActivity;->m:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v3, "Intent(context, NestActi\u2026N, locationId.toString())"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 367
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020152

    const v5, 0x7f0a035c

    const-string v6, "ifttt"

    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0359

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 368
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020151

    const v5, 0x7f0a035b

    const-string v6, "googleassistant"

    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0358

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 369
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020156

    const v5, 0x7f0a035f

    const-string v6, "smartthings"

    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a039a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 370
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020150

    const v5, 0x7f0a035a

    const-string v6, "amazonecho"

    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a033d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 371
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020153

    const v5, 0x7f0a035d

    const-string v6, "logitech"

    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a037f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 372
    new-instance v1, Lcom/lifx/app/dashboard/item/IntegrationItem;

    move-object v2, p1

    check-cast v2, Lcom/lifx/app/dashboard/HostFunctionality;

    const v4, 0x7f020154

    const v5, 0x7f0a0187

    const-string v6, "moreintegrations"

    new-instance v7, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a037f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/IntegrationItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 373
    nop

    .line 365
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 374
    return-void
.end method

.method public static final b(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a0168

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v1, Lcom/lifx/app/dashboard/item/LightGroupItem;

    move-object v4, p1

    check-cast v4, Lcom/lifx/core/entity/LightEntity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/LightGroupItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    .line 98
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    const-string v2, "location.lights"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 380
    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$$inlined$apply$lambda$1;

    invoke-direct {v2, p3, p2, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$$inlined$apply$lambda$1;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/Location;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 98
    nop

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lifx/core/entity/Light;

    .line 98
    new-instance v1, Lcom/lifx/app/dashboard/item/LightItem;

    move-object v4, v2

    check-cast v4, Lcom/lifx/core/entity/LightEntity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    nop

    goto :goto_0

    .line 382
    :cond_0
    nop

    .line 99
    nop

    nop

    .line 100
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 102
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    const-string v2, "location.lights"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightCollection;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchLocationLights$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "location.lights.bindLigh\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;->a:Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$shouldTriggerCloudClaimDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final c(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    const v3, 0x7f0a014e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/HeaderItem;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "location.groups"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 392
    new-instance v2, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestGroups$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestGroups$$inlined$apply$lambda$1;-><init>(Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    nop

    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lifx/core/entity/Group;

    .line 167
    new-instance v1, Lcom/lifx/app/dashboard/item/LightGroupItem;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/lifx/core/entity/LightEntity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/lifx/app/dashboard/item/LightGroupItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    nop

    goto :goto_0

    .line 394
    :cond_0
    nop

    .line 168
    nop

    nop

    .line 170
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->a(Lcom/lifx/app/dashboard/item/HeaderItem;)V

    .line 172
    invoke-static {p1}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/Location;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestGroups$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchGuestGroups$1;-><init>(Lcom/lifx/app/dashboard/item/HeaderItem;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "location.bindGroupChange\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

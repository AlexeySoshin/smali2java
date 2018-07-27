.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/IScheduleClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/core/IScheduleClient;

.field final synthetic b:Lcom/lifx/app/dashboard/item/HeaderItem;

.field final synthetic c:Lcom/lifx/app/dashboard/HostFunctionality;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lifx/core/IScheduleClient;Lcom/lifx/app/dashboard/item/HeaderItem;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->a:Lcom/lifx/core/IScheduleClient;

    iput-object p2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    iput-object p3, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    .line 283
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->a:Lcom/lifx/core/IScheduleClient;

    invoke-interface {v0}, Lcom/lifx/core/IScheduleClient;->getSchedules()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3$$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v3

    .line 377
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 379
    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 284
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    goto :goto_1

    .line 381
    :cond_1
    nop

    .line 284
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 286
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/ScheduleItem;

    .line 287
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/ScheduleItem;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 288
    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {v0, v2}, Lcom/lifx/app/dashboard/item/ScheduleItem;->a(Lcom/lifx/core/entity/scheduling/Schedule;)V

    .line 292
    :goto_3
    nop

    nop

    goto :goto_2

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v2, v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->b(Lcom/lifx/app/dashboard/BindableDashboardItem;)V

    goto :goto_3

    .line 383
    :cond_3
    nop

    .line 295
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 295
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 387
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    nop

    .line 388
    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3$$special$$inlined$sortedBy$2;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3$$special$$inlined$sortedBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    nop

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 296
    iget-object v4, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->b:Lcom/lifx/app/dashboard/item/HeaderItem;

    new-instance v1, Lcom/lifx/app/dashboard/item/ScheduleItem;

    iget-object v5, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v6, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->d:Landroid/content/Context;

    sget-object v7, Lcom/lifx/core/entity/scheduling/Schedule;->Companion:Lcom/lifx/core/entity/scheduling/Schedule$Companion;

    iget-object v8, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->a:Lcom/lifx/core/IScheduleClient;

    invoke-virtual {v7, v0, v8}, Lcom/lifx/core/entity/scheduling/Schedule$Companion;->getTargetName(Lcom/lifx/core/entity/scheduling/Schedule;Lcom/lifx/core/IScheduleClient;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v6, v0, v7}, Lcom/lifx/app/dashboard/item/ScheduleItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scheduling/Schedule;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {v4, v0, v3}, Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;I)V

    .line 297
    nop

    goto :goto_5

    .line 390
    :cond_5
    nop

    .line 298
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$3;->a(Lkotlin/Unit;)V

    return-void
.end method

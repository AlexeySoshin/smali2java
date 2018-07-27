.class public final Lcom/lifx/app/daydusk/DayDuskConflictTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/lifx/core/Client;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lifx/core/Client;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b:Lcom/lifx/core/Client;

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/entity/LUID;Ljava/util/Collection;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 111
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Ljava/util/List;Lcom/lifx/core/Client;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Ljava/util/List;Lcom/lifx/core/Client;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LUID;",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 112
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 146
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 112
    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/lifx/core/Client;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lifx/core/Client;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 97
    new-instance v3, Lcom/lifx/core/entity/LUID;

    invoke-direct {v3, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 97
    invoke-virtual {p2}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 97
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getSelectorID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lifx/core/entity/scheduling/Schedule;

    move-object v3, p1

    .line 115
    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 115
    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/Client;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/Client;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/Client;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/Client;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Going to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " schedules"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v0, "daydusk"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lifx/core/Client;->deleteTaggedSchedules(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$deleteScheduelesForConflictingSelectors$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/daydusk/DayDuskConflictTester$deleteScheduelesForConflictingSelectors$1;-><init>(Lcom/lifx/core/Client;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 106
    return-void
.end method

.method private final b(Lcom/lifx/core/entity/Entity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Entity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51
    instance-of v1, p1, Lcom/lifx/core/entity/Light;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 52
    check-cast v1, Lcom/lifx/core/entity/Light;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getGroupID()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    instance-of v1, p1, Lcom/lifx/core/entity/Group;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 58
    check-cast v1, Lcom/lifx/core/entity/Group;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/Light;

    .line 59
    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    check-cast p1, Lcom/lifx/core/entity/Group;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getLocation()Lcom/lifx/core/entity/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v2, "entity.location.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, p1, Lcom/lifx/core/entity/Location;

    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Lcom/lifx/core/entity/Location;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/Group;

    .line 65
    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/Light;

    .line 66
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v2, "group.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/Client;",
            "Lcom/lifx/core/entity/Entity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulesToOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;-><init>(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/entity/Entity;Lcom/lifx/core/Client;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create({ subscrib\u2026     ad.show()\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Entity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictingSchedules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b:Lcom/lifx/core/Client;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lifx/core/entity/Entity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Entity;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b(Lcom/lifx/core/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v1

    nop

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 39
    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b:Lcom/lifx/core/Client;

    invoke-virtual {v2}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v4}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 39
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/lifx/core/entity/LUID;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LUID;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v0, "lightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v0, "Collections.emptyList()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-object v6

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/LUID;

    .line 26
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/entity/LUID;Ljava/util/Collection;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 28
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v3

    .line 27
    goto :goto_1

    .line 128
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b:Lcom/lifx/core/Client;

    return-object v0
.end method

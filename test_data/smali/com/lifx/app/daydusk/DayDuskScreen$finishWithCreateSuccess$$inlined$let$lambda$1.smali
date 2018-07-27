.class final Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/Client;

.field final synthetic b:Lcom/lifx/app/daydusk/DayDuskScreen;


# direct methods
.method constructor <init>(Lcom/lifx/core/Client;Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->a:Lcom/lifx/core/Client;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->a:Lcom/lifx/core/Client;

    invoke-virtual {v3}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/entity/LUID;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " schedules for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 591
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->d(Lcom/lifx/app/daydusk/DayDuskScreen;)Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v0

    new-instance v2, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;

    invoke-direct {v2}, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;-><init>()V

    invoke-virtual {v2, v1}, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;->convertSchedules(Ljava/util/List;)Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/model/daydusk/DayDuskData;->put(Lcom/lifx/core/model/daydusk/DayDuskData;)V

    .line 594
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 591
    goto :goto_0
.end method

.class final Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

.field final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v6, v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v7, v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->c:Lcom/lifx/core/Client;

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v8, v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v1, v1, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->b:Lcom/lifx/core/entity/Entity;

    invoke-interface {v1}, Lcom/lifx/core/entity/Entity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v2, v2, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->c:Lcom/lifx/core/Client;

    invoke-virtual {v2}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/entity/LUID;Ljava/util/Collection;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 85
    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/Schedule;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->c:Lcom/lifx/core/Client;

    invoke-static {v8, v1, v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Ljava/util/List;Lcom/lifx/core/Client;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/Client;Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;->b:Lio/reactivex/SingleEmitter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

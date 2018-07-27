.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->ap()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightEntity;

.field final synthetic b:Lcom/lifx/app/daydusk/DayDuskScreen;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightEntity;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v3, Lcom/lifx/app/daydusk/DayDuskConflictTester;

    const-string v1, "_context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;-><init>(Landroid/content/Context;Lcom/lifx/core/Client;)V

    .line 165
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightEntity;

    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {v3, v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/Entity;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 167
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v3}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b()Lcom/lifx/core/Client;

    move-result-object v4

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightEntity;

    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {v3, v4, v0, v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;

    invoke-direct {v0, v2, p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;-><init>(Landroid/content/Context;Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;Ljava/lang/Boolean;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "conflictTester.showDayDu\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 184
    :goto_1
    nop

    nop

    .line 185
    :cond_0
    nop

    .line 188
    :cond_1
    return-void

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    const-string v1, "isChecked"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class final Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 94
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    :goto_1
    move v2, v0

    .line 106
    goto :goto_0

    :cond_0
    move v0, v2

    .line 94
    goto :goto_1

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    invoke-virtual {v4}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    const/4 v2, 0x1

    .line 100
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    const-string v5, "originalColors"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    .line 102
    :cond_2
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    invoke-virtual {v4}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    const-string v5, "originalColors"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    const-string v5, "originalColors"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    invoke-virtual {v0, v2}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b(Z)V

    .line 110
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;->a(Ljava/lang/Long;)V

    return-void
.end method

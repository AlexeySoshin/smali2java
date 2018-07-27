.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

.field final synthetic b:Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->b:Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([S)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/ObservableResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-static {v4}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 80
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-static {v4}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->b(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f40

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 83
    sget-object v0, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v0}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    move v0, v2

    .line 84
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    aget-short v4, p1, v0

    .line 85
    iget-object v5, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->b:Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;

    invoke-virtual {v5, v4}, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a(S)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->b:Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->b()I

    move-result v0

    .line 88
    const-string v4, "BPM = %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-static {v4, v0, v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;II)Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;J)V

    .line 93
    :cond_1
    const/4 v0, -0x1

    .line 95
    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-static {v1, p1, v0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;[SI)Ljava/util/List;

    move-result-object v1

    .line 97
    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v4, v2}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;Z)V

    .line 99
    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;->a([S)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

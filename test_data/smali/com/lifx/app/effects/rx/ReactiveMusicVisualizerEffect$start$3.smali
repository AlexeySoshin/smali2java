.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/util/List",
        "<+",
        "Lio/reactivex/Flowable",
        "<",
        "Lcom/lifx/core/transport/rx/ObservableResult;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;

    invoke-direct {v0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;-><init>()V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/ObservableResult;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Flowable;->b(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v2

    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$2;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 102
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;->a(Ljava/util/List;)V

    return-void
.end method

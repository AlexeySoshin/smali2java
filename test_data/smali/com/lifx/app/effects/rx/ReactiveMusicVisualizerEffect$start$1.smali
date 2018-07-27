.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;

    invoke-direct {v0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;-><init>()V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<[S>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/lifx/app/effects/visualizer/Sampler;

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$sampler$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$sampler$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v0, Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;

    invoke-direct {v1, v0}, Lcom/lifx/app/effects/visualizer/Sampler;-><init>(Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;)V

    .line 68
    invoke-virtual {v1}, Lcom/lifx/app/effects/visualizer/Sampler;->a()Z

    .line 69
    invoke-virtual {v1}, Lcom/lifx/app/effects/visualizer/Sampler;->c()V

    .line 70
    invoke-virtual {v1}, Lcom/lifx/app/effects/visualizer/Sampler;->d()V

    .line 72
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$1;

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$1;-><init>(Lcom/lifx/app/effects/visualizer/Sampler;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 77
    return-void
.end method

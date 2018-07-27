.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$sampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$sampler$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([S)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$sampler$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

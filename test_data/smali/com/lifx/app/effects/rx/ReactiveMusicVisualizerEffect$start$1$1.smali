.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/visualizer/Sampler;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/visualizer/Sampler;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/visualizer/Sampler;->a(Ljava/lang/Boolean;)V

    .line 74
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1$1;->a:Lcom/lifx/app/effects/visualizer/Sampler;

    invoke-virtual {v0}, Lcom/lifx/app/effects/visualizer/Sampler;->e()V

    .line 75
    return-void
.end method

.class public final Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/effects/rx/IEffectSettingsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;

.field final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1$observer$1;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1$observer$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/effects/rx/ObservableEffectSettings;)V
    .locals 4

    .prologue
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1$observer$1;->b:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1$observer$1;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;

    iget-object v1, v1, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

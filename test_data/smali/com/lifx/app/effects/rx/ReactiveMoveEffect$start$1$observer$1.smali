.class public final Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/effects/rx/IEffectSettingsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$1$observer$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/effects/rx/ObservableEffectSettings;)V
    .locals 2

    .prologue
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$1$observer$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

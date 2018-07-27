.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;->a(Ljava/util/List;)V
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
        "Lcom/lifx/core/transport/rx/ObservableResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;

    invoke-direct {v0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;-><init>()V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/ObservableResult;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/lifx/core/transport/rx/ObservableResult;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3$1;->a(Lcom/lifx/core/transport/rx/ObservableResult;)V

    return-void
.end method

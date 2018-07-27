.class final Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "<TT;",
        "Lorg/reactivestreams/Publisher",
        "<+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;

    invoke-direct {v0}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;-><init>()V

    sput-object v0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;->a:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1$1;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;
.super Lcom/lifx/core/transport/rx/InsecureTcpTransport;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/transport/rx/ICustomTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/virtual/VirtualBulbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtualBulbTransport"
.end annotation


# instance fields
.field private a:Lcom/lifx/core/entity/LUID;

.field private final b:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/SourcedMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/core/transport/rx/InsecureTcpTransport;-><init>(Ljava/lang/String;II)V

    .line 111
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 112
    sget-object v0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1;->a:Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport$observableMessages$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/Flowable;->j()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->a()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "messages.subscribeOn(Sch\u2026              .refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->b:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/LUID;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->a:Lcom/lifx/core/entity/LUID;

    return-void
.end method

.method public getObservableMessages()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/SourcedMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->b:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public handlesDevice(Lcom/lifx/core/entity/LUID;)Z
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->a:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

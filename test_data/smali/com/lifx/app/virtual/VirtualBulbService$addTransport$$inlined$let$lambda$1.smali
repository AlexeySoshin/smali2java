.class final Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/virtual/VirtualBulbService;->d()V
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
        "Lcom/lifx/core/transport/rx/SourcedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/virtual/VirtualBulbService;


# direct methods
.method constructor <init>(Lcom/lifx/app/virtual/VirtualBulbService;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/core/entity/LUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbService;->b(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/structle/Message;->getSource()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->a(Lcom/lifx/core/entity/LUID;)V

    .line 53
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/structle/Message;->getSource()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/app/virtual/VirtualBulbService;Lcom/lifx/core/entity/LUID;)V

    .line 55
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v1}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/core/entity/LUID;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/lifx/app/virtual/VirtualBulbService;->b(Lcom/lifx/app/virtual/VirtualBulbService;Lcom/lifx/core/entity/LUID;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbService;->b(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->getSubscriber()Lio/reactivex/FlowableEmitter;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lcom/lifx/core/transport/rx/SourcedMessage;

    sget-object v10, Lcom/lifx/core/transport/rx/TransportType;->CLOUD:Lcom/lifx/core/transport/rx/TransportType;

    sget-object v0, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/transport/rx/UdpTransport$Companion;->getBroadcastAddress()Ljava/net/InetAddress;

    move-result-object v11

    new-instance v0, Lcom/lifx/core/structle/Device$StateVersionMessage;

    new-instance v1, Lcom/lifx/core/structle/Device$StateVersion;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x11

    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/structle/Device$StateVersion;-><init>(JJJ)V

    invoke-direct {v0, v1}, Lcom/lifx/core/structle/Device$StateVersionMessage;-><init>(Lcom/lifx/core/structle/Device$StateVersion;)V

    iget-object v1, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v1}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/structle/Device$StateVersionMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    check-cast v0, Lcom/lifx/core/structle/Message;

    invoke-direct {v9, v10, v11, v0}, Lcom/lifx/core/transport/rx/SourcedMessage;-><init>(Lcom/lifx/core/transport/rx/TransportType;Ljava/net/InetAddress;Lcom/lifx/core/structle/Message;)V

    invoke-interface {v8, v9}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Object;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbService;->b(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->getSubscriber()Lio/reactivex/FlowableEmitter;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/lifx/core/transport/rx/SourcedMessage;

    sget-object v3, Lcom/lifx/core/transport/rx/TransportType;->CLOUD:Lcom/lifx/core/transport/rx/TransportType;

    sget-object v0, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/transport/rx/UdpTransport$Companion;->getBroadcastAddress()Ljava/net/InetAddress;

    move-result-object v4

    new-instance v0, Lcom/lifx/core/structle/Device$StateWifiFirmwareMessage;

    new-instance v5, Lcom/lifx/core/structle/Device$StateWifiFirmware;

    move-wide v8, v6

    move-wide v10, v6

    invoke-direct/range {v5 .. v11}, Lcom/lifx/core/structle/Device$StateWifiFirmware;-><init>(JJJ)V

    invoke-direct {v0, v5}, Lcom/lifx/core/structle/Device$StateWifiFirmwareMessage;-><init>(Lcom/lifx/core/structle/Device$StateWifiFirmware;)V

    iget-object v5, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v5}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/core/entity/LUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lifx/core/structle/Device$StateWifiFirmwareMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    check-cast v0, Lcom/lifx/core/structle/Message;

    invoke-direct {v2, v3, v4, v0}, Lcom/lifx/core/transport/rx/SourcedMessage;-><init>(Lcom/lifx/core/transport/rx/TransportType;Ljava/net/InetAddress;Lcom/lifx/core/structle/Message;)V

    invoke-interface {v1, v2}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Object;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbService;->b(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/virtual/VirtualBulbService$VirtualBulbTransport;->getSubscriber()Lio/reactivex/FlowableEmitter;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/lifx/core/transport/rx/SourcedMessage;

    sget-object v3, Lcom/lifx/core/transport/rx/TransportType;->CLOUD:Lcom/lifx/core/transport/rx/TransportType;

    sget-object v0, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/transport/rx/UdpTransport$Companion;->getBroadcastAddress()Ljava/net/InetAddress;

    move-result-object v4

    new-instance v0, Lcom/lifx/core/structle/Device$StateHostFirmwareMessage;

    new-instance v5, Lcom/lifx/core/structle/Device$StateHostFirmware;

    move-wide v8, v6

    move-wide v10, v6

    invoke-direct/range {v5 .. v11}, Lcom/lifx/core/structle/Device$StateHostFirmware;-><init>(JJJ)V

    invoke-direct {v0, v5}, Lcom/lifx/core/structle/Device$StateHostFirmwareMessage;-><init>(Lcom/lifx/core/structle/Device$StateHostFirmware;)V

    iget-object v5, p0, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbService;

    invoke-static {v5}, Lcom/lifx/app/virtual/VirtualBulbService;->a(Lcom/lifx/app/virtual/VirtualBulbService;)Lcom/lifx/core/entity/LUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lifx/core/structle/Device$StateHostFirmwareMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    check-cast v0, Lcom/lifx/core/structle/Message;

    invoke-direct {v2, v3, v4, v0}, Lcom/lifx/core/transport/rx/SourcedMessage;-><init>(Lcom/lifx/core/transport/rx/TransportType;Ljava/net/InetAddress;Lcom/lifx/core/structle/Message;)V

    invoke-interface {v1, v2}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Object;)V

    .line 62
    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/virtual/VirtualBulbService$addTransport$$inlined$let$lambda$1;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

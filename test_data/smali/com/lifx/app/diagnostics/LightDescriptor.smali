.class public final Lcom/lifx/app/diagnostics/LightDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/core/entity/LUID;

.field private final b:Ljava/net/InetAddress;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 2

    .prologue
    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getSource()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->a:Lcom/lifx/core/entity/LUID;

    .line 224
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->b:Ljava/net/InetAddress;

    .line 225
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getSource()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    const-string v1, "m.message.source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m.message.source.serialNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->a:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final b()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 232
    instance-of v0, p1, Lcom/lifx/app/diagnostics/LightDescriptor;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/lifx/app/diagnostics/LightDescriptor;

    iget-object v0, p1, Lcom/lifx/app/diagnostics/LightDescriptor;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lifx/app/diagnostics/LightDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

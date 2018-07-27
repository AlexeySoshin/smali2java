.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->subscribe(Lio/reactivex/SingleEmitter;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

.field final synthetic b:Lcom/lifx/core/transport/rx/ITransport;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lcom/lifx/core/transport/rx/ITransport;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    invoke-interface {v0}, Lcom/lifx/core/transport/rx/ITransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "verifyFirmware sending GetHostFirmwareMessage"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    new-instance v1, Lcom/lifx/core/transport/rx/TargetedMessage;

    new-instance v2, Lcom/lifx/core/structle/Device$GetHostFirmwareMessage;

    new-instance v3, Lcom/lifx/core/structle/Device$GetHostFirmware;

    invoke-direct {v3}, Lcom/lifx/core/structle/Device$GetHostFirmware;-><init>()V

    invoke-direct {v2, v3}, Lcom/lifx/core/structle/Device$GetHostFirmwareMessage;-><init>(Lcom/lifx/core/structle/Device$GetHostFirmware;)V

    sget-object v3, Lcom/lifx/core/entity/LUID;->BROADCAST:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2, v3}, Lcom/lifx/core/structle/Device$GetHostFirmwareMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    move-result-object v2

    const-string v3, "Device.GetHostFirmwareMe\u2026setHeader(LUID.BROADCAST)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-interface {v0, v1}, Lcom/lifx/core/transport/rx/ITransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "verifyFirmware skipping GetHostFirmwareMessage transport not connected"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;->a(Ljava/lang/Long;)V

    return-void
.end method

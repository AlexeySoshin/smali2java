.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

.field final synthetic b:Lcom/lifx/core/transport/rx/ITransport;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:I

.field final synthetic h:Lio/reactivex/CompletableEmitter;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lcom/lifx/core/transport/rx/ITransport;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->b:Lcom/lifx/core/transport/rx/ITransport;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->d:I

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput p7, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->g:I

    iput-object p8, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->h:Lio/reactivex/CompletableEmitter;

    iput-object p9, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput p11, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 516
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->b:Lcom/lifx/core/transport/rx/ITransport;

    invoke-interface {v0}, Lcom/lifx/core/transport/rx/ITransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware ask for download"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->b:Lcom/lifx/core/transport/rx/ITransport;

    new-instance v1, Lcom/lifx/core/transport/rx/TargetedMessage;

    sget-object v2, Lcom/lifx/core/entity/command/TriggerHTTPOTACommand;->Companion:Lcom/lifx/core/entity/command/TriggerHTTPOTACommand$Companion;

    iget v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lifx/core/entity/FirmwareChannels;->INSTANCE:Lcom/lifx/core/entity/FirmwareChannels;

    invoke-virtual {v5}, Lcom/lifx/core/entity/FirmwareChannels;->getLCM2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lifx/core/entity/command/TriggerHTTPOTACommand$Companion;->createFirmwareDownloadMessage(ILjava/lang/String;)Lcom/lifx/core/structle/Device$EchoRequestMessage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lifx/core/structle/Device$EchoRequestMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    move-result-object v2

    const-string v3, "TriggerHTTPOTACommand.cr\u2026ileName\").setHeader(null)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-interface {v0, v1}, Lcom/lifx/core/transport/rx/ITransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    .line 521
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 522
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->g:I

    if-lt v0, v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->h:Lio/reactivex/CompletableEmitter;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFirmware updating firmware version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 528
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->b:Lcom/lifx/core/transport/rx/ITransport;

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

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-interface {v0, v1}, Lcom/lifx/core/transport/rx/ITransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    .line 529
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->k:I

    if-lt v0, v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->h:Lio/reactivex/CompletableEmitter;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 534
    :cond_2
    const-string v0, "updateFirmware transport not connected yet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;->a(Ljava/lang/Long;)V

    return-void
.end method

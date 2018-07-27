.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;
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
        "Lcom/lifx/core/transport/rx/SourcedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

.field final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 6

    .prologue
    .line 350
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "m.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getTarget()[B

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->getTarget()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/structle/Message;->getDestination()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v2, "m.message.destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Lcom/lifx/core/entity/LUID;)V

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    .line 354
    instance-of v0, v0, Lcom/lifx/core/structle/Device$StateHostFirmwareMessage;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received firmware state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/structle/Message;->getDestination()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "m.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getTarget()[B

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->getTarget()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->b:Lio/reactivex/SingleEmitter;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.structle.Device.StateHostFirmwareMessage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/core/structle/Device$StateHostFirmwareMessage;

    invoke-virtual {v0}, Lcom/lifx/core/structle/Device$StateHostFirmwareMessage;->getPayload()Lcom/lifx/core/structle/Device$StateHostFirmware;

    move-result-object v0

    const-string v2, "(m.message as Device.Sta\u2026tFirmwareMessage).payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Device$StateHostFirmware;->getBuild()J

    move-result-wide v2

    sget-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 360
    :cond_2
    return-void

    .line 357
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

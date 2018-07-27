.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;
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
        "Lcom/lifx/core/transport/rx/SourcedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

.field final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->b:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 4

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "m.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getTarget()[B

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->getTarget()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/structle/Message;->getDestination()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v2, "m.message.destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Lcom/lifx/core/entity/LUID;)V

    .line 499
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getPayload()Lcom/lifx/core/structle/Structle;

    move-result-object v0

    .line 500
    instance-of v0, v0, Lcom/lifx/core/structle/Device$StateHostFirmware;

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getPayload()Lcom/lifx/core/structle/Structle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.structle.Device.StateHostFirmware"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/core/structle/Device$StateHostFirmware;

    invoke-virtual {v0}, Lcom/lifx/core/structle/Device$StateHostFirmware;->getBuild()J

    move-result-wide v0

    sget-object v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v1

    const v2, 0x7f0a01d6

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 503
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware finishing with updated firmware"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f(Z)V

    .line 505
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    .line 507
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

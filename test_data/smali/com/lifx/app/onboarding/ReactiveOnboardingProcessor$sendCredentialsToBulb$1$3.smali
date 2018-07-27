.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "message.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getTarget()[B

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->getTarget()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/structle/Message;->getDestination()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v2, "message.message.destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Lcom/lifx/core/entity/LUID;)V

    .line 575
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    .line 576
    instance-of v0, v0, Lcom/lifx/core/structle/Wifi$StateAccessPointMessage;

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getPayload()Lcom/lifx/core/structle/Structle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.structle.Wifi.StateAccessPoint"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/core/structle/Wifi$StateAccessPoint;

    invoke-virtual {v0}, Lcom/lifx/core/structle/Wifi$StateAccessPoint;->getInterface()Lcom/lifx/core/structle/Wifi$Interface;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/structle/Wifi$Interface;->STATION:Lcom/lifx/core/structle/Wifi$Interface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCredentialsToBulb received response for onboarding message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 580
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

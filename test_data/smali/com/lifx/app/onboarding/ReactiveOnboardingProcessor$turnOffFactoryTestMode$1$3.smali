.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "m.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getTarget()[B

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->getTarget()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/structle/Message;->getDestination()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    const-string v2, "m.message.destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Lcom/lifx/core/entity/LUID;)V

    .line 306
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

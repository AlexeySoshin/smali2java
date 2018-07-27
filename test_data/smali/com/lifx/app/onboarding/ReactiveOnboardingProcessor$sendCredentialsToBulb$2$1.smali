.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

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
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb TimeOutException"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 619
    invoke-static {p1}, Lio/reactivex/Flowable;->b(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 621
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 622
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb retrying after error "

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 623
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCredentialsToBulb error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 626
    invoke-static {p1}, Lio/reactivex/Flowable;->b(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2$1;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

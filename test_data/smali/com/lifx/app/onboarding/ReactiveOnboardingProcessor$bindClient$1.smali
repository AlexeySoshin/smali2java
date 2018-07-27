.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c()Lio/reactivex/Single;
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
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;-><init>()V

    sput-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)Lcom/lifx/core/Client;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)",
            "Lcom/lifx/core/Client;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)Lcom/lifx/core/Client;

    move-result-object v0

    return-object v0
.end method

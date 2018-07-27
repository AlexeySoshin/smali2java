.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource",
        "<+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;-><init>()V

    sput-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkotlin/Pair",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "Lcom/lifx/core/Client;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance v0, Lcom/lifx/app/onboarding/UndetectableLightException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/UndetectableLightException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;->a(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

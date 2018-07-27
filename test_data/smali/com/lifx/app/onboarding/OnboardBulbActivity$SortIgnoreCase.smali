.class public final Lcom/lifx/app/onboarding/OnboardBulbActivity$SortIgnoreCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SortIgnoreCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lifx/app/onboarding/WifiNetwork;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method public constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 828
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$SortIgnoreCase;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/onboarding/WifiNetwork;Lcom/lifx/app/onboarding/WifiNetwork;)I
    .locals 3

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/WifiNetwork;->a()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {p2}, Lcom/lifx/app/onboarding/WifiNetwork;->a()Ljava/lang/String;

    move-result-object v1

    .line 832
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 828
    check-cast p1, Lcom/lifx/app/onboarding/WifiNetwork;

    check-cast p2, Lcom/lifx/app/onboarding/WifiNetwork;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$SortIgnoreCase;->a(Lcom/lifx/app/onboarding/WifiNetwork;Lcom/lifx/app/onboarding/WifiNetwork;)I

    move-result v0

    return v0
.end method

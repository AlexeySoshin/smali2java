.class final Lcom/lifx/app/onboarding/OnboardLightsListDialog$onAttach$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardLightsListDialog;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardLightsListDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardLightsListDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onAttach$$inlined$let$lambda$1;->a:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onAttach$$inlined$let$lambda$1;->a:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->ai()Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/util/WifiScanner$Companion;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsAdapter;->a(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onAttach$$inlined$let$lambda$1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

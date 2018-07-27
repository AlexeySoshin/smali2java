.class final Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/WelcomeActivity;->onResume()V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;->a:Lcom/lifx/app/onboarding/WelcomeActivity;

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/lifx/app/virtual/VirtualBulbActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;->a(Landroid/view/View;)V

    return-void
.end method

.class final Lcom/lifx/app/onboarding/CustomGroupFragment$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/CustomGroupFragment;->z()V
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
.field final synthetic a:Lcom/lifx/app/onboarding/CustomGroupFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/CustomGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/CustomGroupFragment$onResume$1;->a:Lcom/lifx/app/onboarding/CustomGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lifx/app/onboarding/CustomGroupFragment$onResume$1;->a:Lcom/lifx/app/onboarding/CustomGroupFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/CustomGroupFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()Z

    .line 31
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/CustomGroupFragment$onResume$1;->a(Landroid/view/View;)V

    return-void
.end method

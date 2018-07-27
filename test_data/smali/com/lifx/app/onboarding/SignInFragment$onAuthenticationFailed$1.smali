.class final Lcom/lifx/app/onboarding/SignInFragment$onAuthenticationFailed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/SignInFragment;->a(Lcom/lifx/core/cloud/CloudError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/SignInFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/SignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/SignInFragment$onAuthenticationFailed$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onAuthenticationFailed$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment$onAuthenticationFailed$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/SignInFragment;->y()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/lifx/app/onboarding/RegisterFragment$onResume$termsLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/RegisterFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$termsLink$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$termsLink$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/RegisterFragment;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$termsLink$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    const v3, 0x7f0a037e

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/RegisterFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.legals_terms)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 47
    return-void
.end method

.class final Lcom/lifx/app/edit/LegalFragment$LegalAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/LegalFragment$LegalAdapter;-><init>(Lcom/lifx/app/edit/LegalFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/LegalFragment$LegalAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/LegalFragment$LegalAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$3;->a:Lcom/lifx/app/edit/LegalFragment$LegalAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$3;->a:Lcom/lifx/app/edit/LegalFragment$LegalAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->a:Lcom/lifx/app/edit/LegalFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/LegalFragment;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 81
    const v2, 0x7f12018b

    new-instance v0, Lcom/lifx/app/edit/LicenseFragment;

    invoke-direct {v0}, Lcom/lifx/app/edit/LicenseFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 82
    const-string v1, "Licenses"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 85
    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$3;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

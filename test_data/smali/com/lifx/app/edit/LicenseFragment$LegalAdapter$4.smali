.class final Lcom/lifx/app/edit/LicenseFragment$LegalAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;-><init>(Lcom/lifx/app/edit/LicenseFragment;Landroid/content/Context;)V
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
.field final synthetic a:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter$4;->a:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter$4;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter$4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter$4;->a:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    iget-object v2, v2, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;->a:Lcom/lifx/app/edit/LicenseFragment;

    const v3, 0x7f0a0362

    invoke-virtual {v2, v3}, Lcom/lifx/app/edit/LicenseFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.legal_licenses_butterknife_url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 95
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter$4;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

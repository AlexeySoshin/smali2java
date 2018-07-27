.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a(Landroid/content/Context;)V
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
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 438
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/util/AppPreferences;->a(Landroid/content/Context;Z)V

    .line 439
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 440
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->c(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 441
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

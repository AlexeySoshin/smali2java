.class final Lcom/lifx/app/edit/RenameLocationDialog$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/RenameLocationDialog;->z()V
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
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/RenameLocationDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/RenameLocationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/RenameLocationDialog$onResume$1;->a:Lcom/lifx/app/edit/RenameLocationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/edit/RenameLocationDialog$onResume$1;->a:Lcom/lifx/app/edit/RenameLocationDialog;

    invoke-virtual {v0}, Lcom/lifx/app/edit/RenameLocationDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v0, "(dialog as AlertDialog).\u2026rtDialog.BUTTON_POSITIVE)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/RenameLocationDialog$onResume$1;->a(Landroid/widget/EditText;)V

    return-void
.end method

.class final Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/whatsnew/WhatsNewAdapter;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->d(I)V

    .line 63
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    invoke-static {v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->a(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    sget v1, Lcom/lifx/app/R$id;->next:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    sget v1, Lcom/lifx/app/R$id;->done:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "done"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    sget v1, Lcom/lifx/app/R$id;->done:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "done"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    sget v1, Lcom/lifx/app/R$id;->next:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;->a(Ljava/lang/Integer;)V

    return-void
.end method

.class final Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    sget v1, Lcom/lifx/app/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;

    .line 49
    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;->a:Lcom/lifx/app/whatsnew/WhatsNewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->k()V

    .line 53
    :goto_0
    nop

    .line 48
    nop

    .line 55
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;->a(Landroid/view/View;)V

    return-void
.end method

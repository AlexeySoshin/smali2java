.class final Lcom/lifx/app/DiagnosticsActivity$onLongClick$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/DiagnosticsActivity;->onLongClick(Landroid/view/View;)Z
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
.field final synthetic a:Lcom/lifx/app/DiagnosticsActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/DiagnosticsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/DiagnosticsActivity$onLongClick$$inlined$let$lambda$1;->a:Lcom/lifx/app/DiagnosticsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity$onLongClick$$inlined$let$lambda$1;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-static {v0}, Lcom/lifx/app/DiagnosticsActivity;->d(Lcom/lifx/app/DiagnosticsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/lifx/app/DiagnosticsActivity$onLongClick$$inlined$let$lambda$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

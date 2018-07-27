.class final Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/unreachable/UnreachableScreen;->ap()V
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
.field final synthetic a:Lcom/lifx/app/controller/unreachable/UnreachableScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/unreachable/UnreachableScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;->a:Lcom/lifx/app/controller/unreachable/UnreachableScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;->a:Lcom/lifx/app/controller/unreachable/UnreachableScreen;

    invoke-virtual {v1}, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;->a:Lcom/lifx/app/controller/unreachable/UnreachableScreen;

    const v3, 0x7f0a0381

    invoke-virtual {v2, v3}, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.getString(R.string.need_help_url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 44
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;->a(Landroid/view/View;)V

    return-void
.end method

.class final Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->ax()V
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
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;->a:Lcom/lifx/app/controller/ControlScreen;

    iput-object p2, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;->a:Lcom/lifx/app/controller/ControlScreen;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0, v1, v2}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlScreen;ZI)V

    .line 258
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;->a(Landroid/view/View;)V

    return-void
.end method

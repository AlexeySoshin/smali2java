.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->a(Ljava/lang/Boolean;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;

.field final synthetic c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;

    iput-object p3, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 171
    const-string v1, "Day Dusk Screen"

    .line 172
    const-string v2, "Day Dusk"

    .line 173
    const-string v3, "Day Dusk Conflict Dialog"

    const/16 v6, 0x10

    move-object v4, p1

    move-object v7, v5

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    nop

    .line 175
    :cond_1
    const-string v0, "preferEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->c:Ljava/lang/Boolean;

    const-string v2, "isChecked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Z)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

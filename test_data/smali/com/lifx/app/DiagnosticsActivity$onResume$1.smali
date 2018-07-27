.class final Lcom/lifx/app/DiagnosticsActivity$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/DiagnosticsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/DiagnosticsActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/DiagnosticsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$1;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$1;->a:Lcom/lifx/app/DiagnosticsActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/Client;

    invoke-static {v1, v0}, Lcom/lifx/app/DiagnosticsActivity;->a(Lcom/lifx/app/DiagnosticsActivity;Lcom/lifx/core/Client;)V

    return-void
.end method

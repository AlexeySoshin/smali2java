.class final Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/Client;

.field final synthetic b:Lcom/lifx/app/DiagnosticsActivity$onResume$2;


# direct methods
.method constructor <init>(Lcom/lifx/core/Client;Lcom/lifx/app/DiagnosticsActivity$onResume$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;->a:Lcom/lifx/core/Client;

    iput-object p2, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;->b:Lcom/lifx/app/DiagnosticsActivity$onResume$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;->b:Lcom/lifx/app/DiagnosticsActivity$onResume$2;

    iget-object v0, v0, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-static {v0}, Lcom/lifx/app/DiagnosticsActivity;->b(Lcom/lifx/app/DiagnosticsActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;->b:Lcom/lifx/app/DiagnosticsActivity$onResume$2;

    iget-object v0, v0, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a:Lcom/lifx/app/DiagnosticsActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;->a:Lcom/lifx/core/Client;

    iget-object v4, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;->b:Lcom/lifx/app/DiagnosticsActivity$onResume$2;

    iget-object v4, v4, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-static {v4}, Lcom/lifx/app/DiagnosticsActivity;->c(Lcom/lifx/app/DiagnosticsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

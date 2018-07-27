.class final Lcom/lifx/app/widget/HttpApiQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/widget/HttpApiQuery;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/Response$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 266
    return-void
.end method

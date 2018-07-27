.class Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;->b:Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;

    iput-object p2, p0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 325
    packed-switch p2, :pswitch_data_0

    .line 334
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
